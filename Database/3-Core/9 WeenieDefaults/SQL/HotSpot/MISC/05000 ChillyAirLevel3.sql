/* Weenie - ChillyAirLevel3 (5000) */
DELETE FROM weenie WHERE class_Id = 5000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5000, 'airchillylvl3enter', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000, 001 /* NAME_STRING */, 'ChillyAirLevel3')
     , (5000, 017 /* ACTIVATION_TALK_STRING */, 'A blast of cold wind chills you for %i damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000, 001 /* SETUP_DID */, 33556024)
     , (5000, 003 /* SOUND_TABLE_DID */, 536870996)
     , (5000, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5000, 005 /* ENCUMB_VAL_INT */, 1)
     , (5000, 008 /* MASS_INT */, 1)
     , (5000, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5000, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5000, 019 /* VALUE_INT */, 1)
     , (5000, 044 /* DAMAGE_INT */, 8)
     , (5000, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5000, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5000, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5000, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (5000, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 0)
     , (5000, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000, 001 /* STUCK_BOOL */, True)
     , (5000, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5000, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5000, 013 /* ETHEREAL_BOOL */, True)
     , (5000, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5000, 018 /* VISIBILITY_BOOL */, True)
     , (5000, 024 /* UI_HIDDEN_BOOL */, True)
     , (5000, 055 /* IS_HOT_BOOL */, True);

