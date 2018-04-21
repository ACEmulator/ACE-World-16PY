/* Weenie - Large Virindi Mana Field (5406) */
DELETE FROM weenie WHERE class_Id = 5406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5406, 'virindimanafield8', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5406, 001 /* NAME_STRING */, 'Large Virindi Mana Field')
     , (5406, 017 /* ACTIVATION_TALK_STRING */, 'You stagger as %i points of mana are drained by the mysterious crystal!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5406, 001 /* SETUP_DID */, 33556024)
     , (5406, 003 /* SOUND_TABLE_DID */, 536871008)
     , (5406, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5406, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5406, 005 /* ENCUMB_VAL_INT */, 1)
     , (5406, 008 /* MASS_INT */, 1)
     , (5406, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5406, 019 /* VALUE_INT */, 1)
     , (5406, 044 /* DAMAGE_INT */, 8)
     , (5406, 045 /* DAMAGE_TYPE_INT */, 512 /* MANA_DAMAGE_TYPE */)
     , (5406, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5406, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5406, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5406, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (5406, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5406, 001 /* STUCK_BOOL */, True)
     , (5406, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5406, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5406, 013 /* ETHEREAL_BOOL */, True)
     , (5406, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5406, 018 /* VISIBILITY_BOOL */, True)
     , (5406, 024 /* UI_HIDDEN_BOOL */, True)
     , (5406, 055 /* IS_HOT_BOOL */, True)
     , (5406, 057 /* AFFECTS_AIS_BOOL */, False);

