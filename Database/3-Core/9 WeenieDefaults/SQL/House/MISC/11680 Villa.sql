/* Weenie - Villa (11680) */
DELETE FROM weenie WHERE class_Id = 11680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11680, 'housetest20', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11680, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11680, 001 /* SETUP_DID */, 33557058)
     , (11680, 008 /* ICON_DID */, 100667455)
     , (11680, 042 /* HOUSEID_DID */, 6685)
     , (11680, 044 /* RESTRICTION_EFFECT_DID */, 152 /* PS_RestrictionEffectBlue */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11680, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11680, 005 /* ENCUMB_VAL_INT */, 10)
     , (11680, 008 /* MASS_INT */, 10)
     , (11680, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11680, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11680, 019 /* VALUE_INT */, 0)
     , (11680, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (11680, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (11680, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11680, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11680, 001 /* STUCK_BOOL */, True)
     , (11680, 013 /* ETHEREAL_BOOL */, True)
     , (11680, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11680, 071 /* NODRAW_BOOL */, True);

