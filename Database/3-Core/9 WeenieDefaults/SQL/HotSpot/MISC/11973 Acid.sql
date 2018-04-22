/* Weenie - Acid (11973) */
DELETE FROM weenie WHERE class_Id = 11973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11973, 'acidfloor-small', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11973, 001 /* NAME_STRING */, 'Acid')
     , (11973, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from acid!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11973, 001 /* SETUP_DID */, 33556391)
     , (11973, 003 /* SOUND_TABLE_DID */, 536870994)
     , (11973, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11973, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11973, 005 /* ENCUMB_VAL_INT */, 1)
     , (11973, 008 /* MASS_INT */, 1)
     , (11973, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11973, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11973, 019 /* VALUE_INT */, 1)
     , (11973, 044 /* DAMAGE_INT */, 100)
     , (11973, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (11973, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (11973, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11973, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.15)
     , (11973, 039 /* DEFAULT_SCALE_FLOAT */, 0.45)
     , (11973, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 3)
     , (11973, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11973, 001 /* STUCK_BOOL */, True)
     , (11973, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11973, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11973, 013 /* ETHEREAL_BOOL */, True)
     , (11973, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11973, 024 /* UI_HIDDEN_BOOL */, True)
     , (11973, 055 /* IS_HOT_BOOL */, True)
     , (11973, 057 /* AFFECTS_AIS_BOOL */, False);

