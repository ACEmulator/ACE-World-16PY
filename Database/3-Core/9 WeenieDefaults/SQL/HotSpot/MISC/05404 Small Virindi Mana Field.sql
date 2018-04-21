/* Weenie - Small Virindi Mana Field (5404) */
DELETE FROM weenie WHERE class_Id = 5404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5404, 'virindimanafield4', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5404, 001 /* NAME_STRING */, 'Small Virindi Mana Field')
     , (5404, 017 /* ACTIVATION_TALK_STRING */, 'You stagger as %i points of mana are drained by the mysterious crystal!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5404, 001 /* SETUP_DID */, 33556024)
     , (5404, 003 /* SOUND_TABLE_DID */, 536871008)
     , (5404, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5404, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5404, 005 /* ENCUMB_VAL_INT */, 1)
     , (5404, 008 /* MASS_INT */, 1)
     , (5404, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5404, 019 /* VALUE_INT */, 1)
     , (5404, 044 /* DAMAGE_INT */, 4)
     , (5404, 045 /* DAMAGE_TYPE_INT */, 512 /* MANA_DAMAGE_TYPE */)
     , (5404, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5404, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5404, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5404, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (5404, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5404, 001 /* STUCK_BOOL */, True)
     , (5404, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5404, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5404, 013 /* ETHEREAL_BOOL */, True)
     , (5404, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5404, 018 /* VISIBILITY_BOOL */, True)
     , (5404, 024 /* UI_HIDDEN_BOOL */, True)
     , (5404, 055 /* IS_HOT_BOOL */, True)
     , (5404, 057 /* AFFECTS_AIS_BOOL */, False);

