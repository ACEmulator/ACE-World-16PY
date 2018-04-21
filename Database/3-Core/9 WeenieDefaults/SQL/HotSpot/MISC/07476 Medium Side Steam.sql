/* Weenie - Medium Side Steam (7476) */
DELETE FROM weenie WHERE class_Id = 7476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7476, 'sidestreammedium', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7476, 001 /* NAME_STRING */, 'Medium Side Steam')
     , (7476, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the steam vent.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7476, 001 /* SETUP_DID */, 33556692)
     , (7476, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7476, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7476, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7476, 005 /* ENCUMB_VAL_INT */, 1)
     , (7476, 008 /* MASS_INT */, 1)
     , (7476, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7476, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7476, 019 /* VALUE_INT */, 1)
     , (7476, 044 /* DAMAGE_INT */, 6)
     , (7476, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7476, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7476, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7476, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7476, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7476, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (7476, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7476, 001 /* STUCK_BOOL */, True)
     , (7476, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7476, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7476, 013 /* ETHEREAL_BOOL */, True)
     , (7476, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7476, 024 /* UI_HIDDEN_BOOL */, True)
     , (7476, 055 /* IS_HOT_BOOL */, True)
     , (7476, 057 /* AFFECTS_AIS_BOOL */, False);

