/* Weenie - Mansion (11677) */
DELETE FROM weenie WHERE class_Id = 11677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11677, 'housetest17', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11677, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11677, 001 /* SETUP_DID */, 33557058)
     , (11677, 008 /* ICON_DID */, 100667455)
     , (11677, 042 /* HOUSEID_DID */, 6682)
     , (11677, 044 /* RESTRICTION_EFFECT_DID */, 153 /* PS_RestrictionEffectGreen */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11677, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11677, 005 /* ENCUMB_VAL_INT */, 10)
     , (11677, 008 /* MASS_INT */, 10)
     , (11677, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11677, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11677, 019 /* VALUE_INT */, 0)
     , (11677, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (11677, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11677, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11677, 001 /* STUCK_BOOL */, True)
     , (11677, 013 /* ETHEREAL_BOOL */, True)
     , (11677, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11677, 071 /* NODRAW_BOOL */, True);

