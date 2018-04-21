/* Weenie - Villa (11681) */
DELETE FROM weenie WHERE class_Id = 11681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11681, 'housetest21', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11681, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11681, 001 /* SETUP_DID */, 33557058)
     , (11681, 008 /* ICON_DID */, 100667455)
     , (11681, 042 /* HOUSEID_DID */, 6686)
     , (11681, 044 /* RESTRICTION_EFFECT_DID */, 152 /* PS_RestrictionEffectBlue */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11681, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11681, 005 /* ENCUMB_VAL_INT */, 10)
     , (11681, 008 /* MASS_INT */, 10)
     , (11681, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11681, 019 /* VALUE_INT */, 0)
     , (11681, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (11681, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (11681, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11681, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11681, 001 /* STUCK_BOOL */, True)
     , (11681, 013 /* ETHEREAL_BOOL */, True)
     , (11681, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11681, 071 /* NODRAW_BOOL */, True);

