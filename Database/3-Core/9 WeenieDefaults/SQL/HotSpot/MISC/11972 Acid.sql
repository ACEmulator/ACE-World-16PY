/* Weenie - Acid (11972) */
DELETE FROM weenie WHERE class_Id = 11972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11972, 'acidsubmerge', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11972, 001 /* NAME_STRING */, 'Acid')
     , (11972, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from being submerged in acid!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11972, 001 /* SETUP_DID */, 33556024)
     , (11972, 003 /* SOUND_TABLE_DID */, 536870994)
     , (11972, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11972, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11972, 005 /* ENCUMB_VAL_INT */, 1)
     , (11972, 008 /* MASS_INT */, 1)
     , (11972, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11972, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11972, 019 /* VALUE_INT */, 1)
     , (11972, 044 /* DAMAGE_INT */, 150)
     , (11972, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (11972, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (11972, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11972, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.15)
     , (11972, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (11972, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 3)
     , (11972, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11972, 001 /* STUCK_BOOL */, True)
     , (11972, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11972, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11972, 013 /* ETHEREAL_BOOL */, True)
     , (11972, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11972, 018 /* VISIBILITY_BOOL */, True)
     , (11972, 024 /* UI_HIDDEN_BOOL */, True)
     , (11972, 055 /* IS_HOT_BOOL */, True)
     , (11972, 057 /* AFFECTS_AIS_BOOL */, False);

