/* Weenie - Virulent Air (28025) */
DELETE FROM weenie WHERE class_Id = 28025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28025, 'airvirulent', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28025, 001 /* NAME_STRING */, 'Virulent Air')
     , (28025, 017 /* ACTIVATION_TALK_STRING */, 'The virulent air burns your lungs for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28025, 001 /* SETUP_DID */, 33556024)
     , (28025, 003 /* SOUND_TABLE_DID */, 536870996)
     , (28025, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28025, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28025, 005 /* ENCUMB_VAL_INT */, 1)
     , (28025, 008 /* MASS_INT */, 1)
     , (28025, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28025, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28025, 019 /* VALUE_INT */, 1)
     , (28025, 044 /* DAMAGE_INT */, 45)
     , (28025, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (28025, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (28025, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28025, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.667)
     , (28025, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (28025, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (28025, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28025, 001 /* STUCK_BOOL */, True)
     , (28025, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28025, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28025, 013 /* ETHEREAL_BOOL */, True)
     , (28025, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28025, 018 /* VISIBILITY_BOOL */, True)
     , (28025, 024 /* UI_HIDDEN_BOOL */, True)
     , (28025, 055 /* IS_HOT_BOOL */, True);

