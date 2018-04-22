/* Weenie - Chilly Air Level 1 (4997) */
DELETE FROM weenie WHERE class_Id = 4997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4997, 'airchillylvl1', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4997, 001 /* NAME_STRING */, 'Chilly Air Level 1')
     , (4997, 017 /* ACTIVATION_TALK_STRING */, 'The frigid air chills you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4997, 001 /* SETUP_DID */, 33556024)
     , (4997, 003 /* SOUND_TABLE_DID */, 536870996)
     , (4997, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4997, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4997, 005 /* ENCUMB_VAL_INT */, 1)
     , (4997, 008 /* MASS_INT */, 1)
     , (4997, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4997, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4997, 019 /* VALUE_INT */, 1)
     , (4997, 044 /* DAMAGE_INT */, 4)
     , (4997, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (4997, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (4997, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4997, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (4997, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (4997, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (4997, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4997, 001 /* STUCK_BOOL */, True)
     , (4997, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4997, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4997, 013 /* ETHEREAL_BOOL */, True)
     , (4997, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4997, 018 /* VISIBILITY_BOOL */, True)
     , (4997, 024 /* UI_HIDDEN_BOOL */, True)
     , (4997, 055 /* IS_HOT_BOOL */, True);

