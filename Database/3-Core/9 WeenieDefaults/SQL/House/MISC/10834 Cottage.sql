/* Weenie - Cottage (10834) */
DELETE FROM weenie WHERE class_Id = 10834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10834, 'housetest11', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10834, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10834, 001 /* SETUP_DID */, 33557058)
     , (10834, 008 /* ICON_DID */, 100667455)
     , (10834, 042 /* HOUSEID_DID */, 6676)
     , (10834, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10834, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10834, 005 /* ENCUMB_VAL_INT */, 10)
     , (10834, 008 /* MASS_INT */, 10)
     , (10834, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10834, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10834, 019 /* VALUE_INT */, 0)
     , (10834, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10834, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10834, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10834, 001 /* STUCK_BOOL */, True)
     , (10834, 013 /* ETHEREAL_BOOL */, True)
     , (10834, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10834, 071 /* NODRAW_BOOL */, True);

