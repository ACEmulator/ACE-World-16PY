/* Weenie - Large Side Steam (7477) */
DELETE FROM weenie WHERE class_Id = 7477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7477, 'sidestreamlarge', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7477, 001 /* NAME_STRING */, 'Large Side Steam')
     , (7477, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the steam vent.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7477, 001 /* SETUP_DID */, 33556691)
     , (7477, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7477, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7477, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7477, 005 /* ENCUMB_VAL_INT */, 1)
     , (7477, 008 /* MASS_INT */, 1)
     , (7477, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7477, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7477, 019 /* VALUE_INT */, 1)
     , (7477, 044 /* DAMAGE_INT */, 8)
     , (7477, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7477, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7477, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7477, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7477, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7477, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (7477, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7477, 001 /* STUCK_BOOL */, True)
     , (7477, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7477, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7477, 013 /* ETHEREAL_BOOL */, True)
     , (7477, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7477, 024 /* UI_HIDDEN_BOOL */, True)
     , (7477, 055 /* IS_HOT_BOOL */, True)
     , (7477, 057 /* AFFECTS_AIS_BOOL */, False);

