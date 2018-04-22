/* Weenie - Chilly Air Level 3 (4999) */
DELETE FROM weenie WHERE class_Id = 4999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4999, 'airchillylvl3', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4999, 001 /* NAME_STRING */, 'Chilly Air Level 3')
     , (4999, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i points of damage from the unbearable cold!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4999, 001 /* SETUP_DID */, 33556024)
     , (4999, 003 /* SOUND_TABLE_DID */, 536870996)
     , (4999, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4999, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4999, 005 /* ENCUMB_VAL_INT */, 1)
     , (4999, 008 /* MASS_INT */, 1)
     , (4999, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4999, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4999, 019 /* VALUE_INT */, 1)
     , (4999, 044 /* DAMAGE_INT */, 8)
     , (4999, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (4999, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (4999, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4999, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (4999, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (4999, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (4999, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4999, 001 /* STUCK_BOOL */, True)
     , (4999, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4999, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4999, 013 /* ETHEREAL_BOOL */, True)
     , (4999, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4999, 018 /* VISIBILITY_BOOL */, True)
     , (4999, 024 /* UI_HIDDEN_BOOL */, True)
     , (4999, 055 /* IS_HOT_BOOL */, True);

