/* Weenie - Medium Virindi Mana Field (5405) */
DELETE FROM weenie WHERE class_Id = 5405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5405, 'virindimanafield6', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5405, 001 /* NAME_STRING */, 'Medium Virindi Mana Field')
     , (5405, 017 /* ACTIVATION_TALK_STRING */, 'You stagger as %i points of mana are drained by the mysterious crystal!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5405, 001 /* SETUP_DID */, 33556024)
     , (5405, 003 /* SOUND_TABLE_DID */, 536871008)
     , (5405, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5405, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5405, 005 /* ENCUMB_VAL_INT */, 1)
     , (5405, 008 /* MASS_INT */, 1)
     , (5405, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5405, 019 /* VALUE_INT */, 1)
     , (5405, 044 /* DAMAGE_INT */, 6)
     , (5405, 045 /* DAMAGE_TYPE_INT */, 512 /* MANA_DAMAGE_TYPE */)
     , (5405, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5405, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5405, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5405, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (5405, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5405, 001 /* STUCK_BOOL */, True)
     , (5405, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5405, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5405, 013 /* ETHEREAL_BOOL */, True)
     , (5405, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5405, 018 /* VISIBILITY_BOOL */, True)
     , (5405, 024 /* UI_HIDDEN_BOOL */, True)
     , (5405, 055 /* IS_HOT_BOOL */, True)
     , (5405, 057 /* AFFECTS_AIS_BOOL */, False);

