/* Weenie - Aerfalle Keep Mana Field (9182) */
DELETE FROM weenie WHERE class_Id = 9182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9182, 'keepportalmanadrain', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9182, 001 /* NAME_STRING */, 'Aerfalle Keep Mana Field')
     , (9182, 017 /* ACTIVATION_TALK_STRING */, 'You stagger as %i points of mana are drained by the mysterious crystal! You should leave this room at once!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9182, 001 /* SETUP_DID */, 33556024)
     , (9182, 003 /* SOUND_TABLE_DID */, 536871008)
     , (9182, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9182, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9182, 005 /* ENCUMB_VAL_INT */, 1)
     , (9182, 008 /* MASS_INT */, 1)
     , (9182, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9182, 019 /* VALUE_INT */, 1)
     , (9182, 044 /* DAMAGE_INT */, 100)
     , (9182, 045 /* DAMAGE_TYPE_INT */, 512 /* MANA_DAMAGE_TYPE */)
     , (9182, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (9182, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9182, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9182, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (9182, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9182, 001 /* STUCK_BOOL */, True)
     , (9182, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9182, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9182, 013 /* ETHEREAL_BOOL */, True)
     , (9182, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9182, 018 /* VISIBILITY_BOOL */, True)
     , (9182, 024 /* UI_HIDDEN_BOOL */, True)
     , (9182, 055 /* IS_HOT_BOOL */, True)
     , (9182, 057 /* AFFECTS_AIS_BOOL */, False);

