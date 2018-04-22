/* Weenie - Mansion (11678) */
DELETE FROM weenie WHERE class_Id = 11678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11678, 'housetest18', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11678, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11678, 001 /* SETUP_DID */, 33557058)
     , (11678, 008 /* ICON_DID */, 100667455)
     , (11678, 042 /* HOUSEID_DID */, 6683)
     , (11678, 044 /* RESTRICTION_EFFECT_DID */, 153 /* PS_RestrictionEffectGreen */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11678, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11678, 005 /* ENCUMB_VAL_INT */, 10)
     , (11678, 008 /* MASS_INT */, 10)
     , (11678, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11678, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11678, 019 /* VALUE_INT */, 0)
     , (11678, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (11678, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11678, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11678, 001 /* STUCK_BOOL */, True)
     , (11678, 013 /* ETHEREAL_BOOL */, True)
     , (11678, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11678, 071 /* NODRAW_BOOL */, True);

