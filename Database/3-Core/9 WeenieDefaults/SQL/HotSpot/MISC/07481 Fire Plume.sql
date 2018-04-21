/* Weenie - Fire Plume (7481) */
DELETE FROM weenie WHERE class_Id = 7481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7481, 'fireplume', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7481, 001 /* NAME_STRING */, 'Fire Plume')
     , (7481, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the plume of fire.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7481, 001 /* SETUP_DID */, 33556686)
     , (7481, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7481, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7481, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7481, 005 /* ENCUMB_VAL_INT */, 1)
     , (7481, 008 /* MASS_INT */, 1)
     , (7481, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7481, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7481, 019 /* VALUE_INT */, 1)
     , (7481, 044 /* DAMAGE_INT */, 15)
     , (7481, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7481, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (7481, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7481, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7481, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7481, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (7481, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7481, 001 /* STUCK_BOOL */, True)
     , (7481, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7481, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7481, 013 /* ETHEREAL_BOOL */, True)
     , (7481, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7481, 024 /* UI_HIDDEN_BOOL */, True)
     , (7481, 055 /* IS_HOT_BOOL */, True)
     , (7481, 057 /* AFFECTS_AIS_BOOL */, False);

