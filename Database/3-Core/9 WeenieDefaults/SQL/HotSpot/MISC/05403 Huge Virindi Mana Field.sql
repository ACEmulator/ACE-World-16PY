/* Weenie - Huge Virindi Mana Field (5403) */
DELETE FROM weenie WHERE class_Id = 5403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5403, 'virindimanafield10', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5403, 001 /* NAME_STRING */, 'Huge Virindi Mana Field')
     , (5403, 017 /* ACTIVATION_TALK_STRING */, 'You stagger as %i points of mana are drained by the mysterious crystal!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5403, 001 /* SETUP_DID */, 33556024)
     , (5403, 003 /* SOUND_TABLE_DID */, 536871008)
     , (5403, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5403, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5403, 005 /* ENCUMB_VAL_INT */, 1)
     , (5403, 008 /* MASS_INT */, 1)
     , (5403, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5403, 019 /* VALUE_INT */, 1)
     , (5403, 044 /* DAMAGE_INT */, 10)
     , (5403, 045 /* DAMAGE_TYPE_INT */, 512 /* MANA_DAMAGE_TYPE */)
     , (5403, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5403, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5403, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5403, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (5403, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5403, 001 /* STUCK_BOOL */, True)
     , (5403, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5403, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5403, 013 /* ETHEREAL_BOOL */, True)
     , (5403, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5403, 018 /* VISIBILITY_BOOL */, True)
     , (5403, 024 /* UI_HIDDEN_BOOL */, True)
     , (5403, 055 /* IS_HOT_BOOL */, True)
     , (5403, 057 /* AFFECTS_AIS_BOOL */, False);

