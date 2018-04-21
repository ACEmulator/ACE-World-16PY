/* Weenie - Cottage (10829) */
DELETE FROM weenie WHERE class_Id = 10829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10829, 'housetest6', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10829, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10829, 001 /* SETUP_DID */, 33557058)
     , (10829, 008 /* ICON_DID */, 100667455)
     , (10829, 042 /* HOUSEID_DID */, 6671)
     , (10829, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10829, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10829, 005 /* ENCUMB_VAL_INT */, 10)
     , (10829, 008 /* MASS_INT */, 10)
     , (10829, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10829, 019 /* VALUE_INT */, 0)
     , (10829, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10829, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10829, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10829, 001 /* STUCK_BOOL */, True)
     , (10829, 013 /* ETHEREAL_BOOL */, True)
     , (10829, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10829, 071 /* NODRAW_BOOL */, True);

