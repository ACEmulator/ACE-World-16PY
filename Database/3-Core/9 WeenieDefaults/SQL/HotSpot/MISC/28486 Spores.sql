/* Weenie - Spores (28486) */
DELETE FROM weenie WHERE class_Id = 28486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28486, 'spores', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28486, 001 /* NAME_STRING */, 'Spores')
     , (28486, 017 /* ACTIVATION_TALK_STRING */, 'You lose %i health, as spores burrow into your eyes, throat and lungs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28486, 001 /* SETUP_DID */, 33556024)
     , (28486, 003 /* SOUND_TABLE_DID */, 536871007)
     , (28486, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28486, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28486, 005 /* ENCUMB_VAL_INT */, 1)
     , (28486, 008 /* MASS_INT */, 1)
     , (28486, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28486, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28486, 019 /* VALUE_INT */, 1)
     , (28486, 044 /* DAMAGE_INT */, 20)
     , (28486, 045 /* DAMAGE_TYPE_INT */, 5 /* SLASH_DAMAGE_TYPE, BLUDGEON_DAMAGE_TYPE */)
     , (28486, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (28486, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28486, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28486, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (28486, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 1)
     , (28486, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28486, 001 /* STUCK_BOOL */, True)
     , (28486, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28486, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28486, 013 /* ETHEREAL_BOOL */, True)
     , (28486, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28486, 018 /* VISIBILITY_BOOL */, True)
     , (28486, 024 /* UI_HIDDEN_BOOL */, True)
     , (28486, 055 /* IS_HOT_BOOL */, True)
     , (28486, 057 /* AFFECTS_AIS_BOOL */, False)
     , (28486, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (28486, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

