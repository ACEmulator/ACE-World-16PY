/* Weenie - Large Yellow Side Steam (7471) */
DELETE FROM weenie WHERE class_Id = 7471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7471, 'sidestreamyellowlarge', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7471, 001 /* NAME_STRING */, 'Large Yellow Side Steam')
     , (7471, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the steam vent.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7471, 001 /* SETUP_DID */, 33556696)
     , (7471, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7471, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7471, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7471, 005 /* ENCUMB_VAL_INT */, 1)
     , (7471, 008 /* MASS_INT */, 1)
     , (7471, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7471, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7471, 019 /* VALUE_INT */, 1)
     , (7471, 044 /* DAMAGE_INT */, 8)
     , (7471, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7471, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7471, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7471, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7471, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7471, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (7471, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7471, 001 /* STUCK_BOOL */, True)
     , (7471, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7471, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7471, 013 /* ETHEREAL_BOOL */, True)
     , (7471, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7471, 024 /* UI_HIDDEN_BOOL */, True)
     , (7471, 055 /* IS_HOT_BOOL */, True)
     , (7471, 057 /* AFFECTS_AIS_BOOL */, False);

