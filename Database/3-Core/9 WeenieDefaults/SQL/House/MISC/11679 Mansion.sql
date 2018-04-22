/* Weenie - Mansion (11679) */
DELETE FROM weenie WHERE class_Id = 11679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11679, 'housetest19', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11679, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11679, 001 /* SETUP_DID */, 33557058)
     , (11679, 008 /* ICON_DID */, 100667455)
     , (11679, 042 /* HOUSEID_DID */, 6684)
     , (11679, 044 /* RESTRICTION_EFFECT_DID */, 153 /* PS_RestrictionEffectGreen */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11679, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11679, 005 /* ENCUMB_VAL_INT */, 10)
     , (11679, 008 /* MASS_INT */, 10)
     , (11679, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11679, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11679, 019 /* VALUE_INT */, 0)
     , (11679, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (11679, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11679, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11679, 001 /* STUCK_BOOL */, True)
     , (11679, 013 /* ETHEREAL_BOOL */, True)
     , (11679, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11679, 071 /* NODRAW_BOOL */, True);

