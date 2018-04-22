/* Weenie - Virindi Rift (5407) */
DELETE FROM weenie WHERE class_Id = 5407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5407, 'virindirift', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5407, 001 /* NAME_STRING */, 'Virindi Rift')
     , (5407, 017 /* ACTIVATION_TALK_STRING */, 'The crawling energies drain %i points of your health!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5407, 001 /* SETUP_DID */, 33556024)
     , (5407, 003 /* SOUND_TABLE_DID */, 536871020)
     , (5407, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5407, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5407, 005 /* ENCUMB_VAL_INT */, 1)
     , (5407, 008 /* MASS_INT */, 1)
     , (5407, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5407, 019 /* VALUE_INT */, 1)
     , (5407, 044 /* DAMAGE_INT */, 18)
     , (5407, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5407, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5407, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5407, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5407, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (5407, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5407, 001 /* STUCK_BOOL */, True)
     , (5407, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5407, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5407, 013 /* ETHEREAL_BOOL */, True)
     , (5407, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5407, 018 /* VISIBILITY_BOOL */, True)
     , (5407, 024 /* UI_HIDDEN_BOOL */, True)
     , (5407, 055 /* IS_HOT_BOOL */, True)
     , (5407, 057 /* AFFECTS_AIS_BOOL */, False);

