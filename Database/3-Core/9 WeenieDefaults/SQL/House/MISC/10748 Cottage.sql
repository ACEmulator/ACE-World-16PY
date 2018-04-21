/* Weenie - Cottage (10748) */
DELETE FROM weenie WHERE class_Id = 10748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10748, 'housetest3', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10748, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10748, 001 /* SETUP_DID */, 33557058)
     , (10748, 008 /* ICON_DID */, 100667455)
     , (10748, 042 /* HOUSEID_DID */, 6668)
     , (10748, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10748, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10748, 005 /* ENCUMB_VAL_INT */, 10)
     , (10748, 008 /* MASS_INT */, 10)
     , (10748, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10748, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10748, 019 /* VALUE_INT */, 0)
     , (10748, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10748, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10748, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10748, 001 /* STUCK_BOOL */, True)
     , (10748, 013 /* ETHEREAL_BOOL */, True)
     , (10748, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10748, 071 /* NODRAW_BOOL */, True);

