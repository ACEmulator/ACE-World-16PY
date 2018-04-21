/* Weenie - Small Side Steam (7475) */
DELETE FROM weenie WHERE class_Id = 7475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7475, 'sidestreamsmall', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7475, 001 /* NAME_STRING */, 'Small Side Steam')
     , (7475, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the steam vent.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7475, 001 /* SETUP_DID */, 33556695)
     , (7475, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7475, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7475, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7475, 005 /* ENCUMB_VAL_INT */, 1)
     , (7475, 008 /* MASS_INT */, 1)
     , (7475, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7475, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7475, 019 /* VALUE_INT */, 1)
     , (7475, 044 /* DAMAGE_INT */, 3)
     , (7475, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7475, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7475, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7475, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7475, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7475, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (7475, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7475, 001 /* STUCK_BOOL */, True)
     , (7475, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7475, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7475, 013 /* ETHEREAL_BOOL */, True)
     , (7475, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7475, 024 /* UI_HIDDEN_BOOL */, True)
     , (7475, 055 /* IS_HOT_BOOL */, True)
     , (7475, 057 /* AFFECTS_AIS_BOOL */, False);

