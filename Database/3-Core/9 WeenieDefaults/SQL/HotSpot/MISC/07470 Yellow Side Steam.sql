/* Weenie - Yellow Side Steam (7470) */
DELETE FROM weenie WHERE class_Id = 7470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7470, 'sidestreamyellowmedium', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7470, 001 /* NAME_STRING */, 'Yellow Side Steam')
     , (7470, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the steam vent.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7470, 001 /* SETUP_DID */, 33556697)
     , (7470, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7470, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7470, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7470, 005 /* ENCUMB_VAL_INT */, 1)
     , (7470, 008 /* MASS_INT */, 1)
     , (7470, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7470, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7470, 019 /* VALUE_INT */, 1)
     , (7470, 044 /* DAMAGE_INT */, 6)
     , (7470, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7470, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7470, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7470, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7470, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7470, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (7470, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7470, 001 /* STUCK_BOOL */, True)
     , (7470, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7470, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7470, 013 /* ETHEREAL_BOOL */, True)
     , (7470, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7470, 024 /* UI_HIDDEN_BOOL */, True)
     , (7470, 055 /* IS_HOT_BOOL */, True)
     , (7470, 057 /* AFFECTS_AIS_BOOL */, False);

