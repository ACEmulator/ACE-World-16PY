/* Weenie - Corroding Bile (28026) */
DELETE FROM weenie WHERE class_Id = 28026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28026, 'undeadbileinvisible', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28026, 001 /* NAME_STRING */, 'Corroding Bile')
     , (28026, 017 /* ACTIVATION_TALK_STRING */, 'Harmful biles corrodes your flesh for %i points damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28026, 001 /* SETUP_DID */, 33556024)
     , (28026, 003 /* SOUND_TABLE_DID */, 536871007)
     , (28026, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28026, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28026, 005 /* ENCUMB_VAL_INT */, 1)
     , (28026, 008 /* MASS_INT */, 1)
     , (28026, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28026, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28026, 019 /* VALUE_INT */, 1)
     , (28026, 044 /* DAMAGE_INT */, 75)
     , (28026, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (28026, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (28026, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28026, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.667)
     , (28026, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28026, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (28026, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28026, 001 /* STUCK_BOOL */, True)
     , (28026, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28026, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28026, 013 /* ETHEREAL_BOOL */, True)
     , (28026, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28026, 018 /* VISIBILITY_BOOL */, True)
     , (28026, 024 /* UI_HIDDEN_BOOL */, True)
     , (28026, 055 /* IS_HOT_BOOL */, True)
     , (28026, 057 /* AFFECTS_AIS_BOOL */, False)
     , (28026, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (28026, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

