/* Weenie - Villa (10656) */
DELETE FROM weenie WHERE class_Id = 10656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10656, 'housevilla964', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10656, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10656, 001 /* SETUP_DID */, 33557058)
     , (10656, 008 /* ICON_DID */, 100671886)
     , (10656, 042 /* HOUSEID_DID */, 964)
     , (10656, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10656, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10656, 005 /* ENCUMB_VAL_INT */, 10)
     , (10656, 008 /* MASS_INT */, 10)
     , (10656, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10656, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10656, 019 /* VALUE_INT */, 0)
     , (10656, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10656, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10656, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10656, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10656, 001 /* STUCK_BOOL */, True)
     , (10656, 013 /* ETHEREAL_BOOL */, True)
     , (10656, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10656, 024 /* UI_HIDDEN_BOOL */, True)
     , (10656, 071 /* NODRAW_BOOL */, True);

