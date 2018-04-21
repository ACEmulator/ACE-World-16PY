/* Weenie - Chilly Air Level 2 (4998) */
DELETE FROM weenie WHERE class_Id = 4998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4998, 'airchillylvl2', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4998, 001 /* NAME_STRING */, 'Chilly Air Level 2')
     , (4998, 017 /* ACTIVATION_TALK_STRING */, 'The bitter cold causes you %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4998, 001 /* SETUP_DID */, 33556024)
     , (4998, 003 /* SOUND_TABLE_DID */, 536870996)
     , (4998, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4998, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4998, 005 /* ENCUMB_VAL_INT */, 1)
     , (4998, 008 /* MASS_INT */, 1)
     , (4998, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4998, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4998, 019 /* VALUE_INT */, 1)
     , (4998, 044 /* DAMAGE_INT */, 6)
     , (4998, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (4998, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (4998, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4998, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (4998, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (4998, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 6)
     , (4998, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4998, 001 /* STUCK_BOOL */, True)
     , (4998, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4998, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4998, 013 /* ETHEREAL_BOOL */, True)
     , (4998, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4998, 018 /* VISIBILITY_BOOL */, True)
     , (4998, 024 /* UI_HIDDEN_BOOL */, True)
     , (4998, 055 /* IS_HOT_BOOL */, True);

