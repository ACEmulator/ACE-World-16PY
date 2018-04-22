/* Weenie - Wall of Fire (5920) */
DELETE FROM weenie WHERE class_Id = 5920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5920, 'wallfire', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5920, 001 /* NAME_STRING */, 'Wall of Fire')
     , (5920, 017 /* ACTIVATION_TALK_STRING */, 'The wall of fire burns you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5920, 001 /* SETUP_DID */, 33556217)
     , (5920, 003 /* SOUND_TABLE_DID */, 536870996)
     , (5920, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5920, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5920, 005 /* ENCUMB_VAL_INT */, 1)
     , (5920, 008 /* MASS_INT */, 1)
     , (5920, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5920, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5920, 019 /* VALUE_INT */, 1)
     , (5920, 044 /* DAMAGE_INT */, 20)
     , (5920, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5920, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5920, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5920, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5920, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (5920, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (5920, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5920, 001 /* STUCK_BOOL */, True)
     , (5920, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5920, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5920, 013 /* ETHEREAL_BOOL */, True)
     , (5920, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5920, 018 /* VISIBILITY_BOOL */, True)
     , (5920, 024 /* UI_HIDDEN_BOOL */, True)
     , (5920, 055 /* IS_HOT_BOOL */, True);

