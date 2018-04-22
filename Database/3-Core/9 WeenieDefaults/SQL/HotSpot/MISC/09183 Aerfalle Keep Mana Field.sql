/* Weenie - Aerfalle Keep Mana Field (9183) */
DELETE FROM weenie WHERE class_Id = 9183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9183, 'keepprisonmanadrain', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9183, 001 /* NAME_STRING */, 'Aerfalle Keep Mana Field')
     , (9183, 017 /* ACTIVATION_TALK_STRING */, 'You stagger as %i points of mana are leached from you by the walls of the prison cell!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9183, 001 /* SETUP_DID */, 33556024)
     , (9183, 003 /* SOUND_TABLE_DID */, 536871008)
     , (9183, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9183, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9183, 005 /* ENCUMB_VAL_INT */, 1)
     , (9183, 008 /* MASS_INT */, 1)
     , (9183, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9183, 019 /* VALUE_INT */, 1)
     , (9183, 044 /* DAMAGE_INT */, 50)
     , (9183, 045 /* DAMAGE_TYPE_INT */, 512 /* MANA_DAMAGE_TYPE */)
     , (9183, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (9183, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9183, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9183, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (9183, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9183, 001 /* STUCK_BOOL */, True)
     , (9183, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9183, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9183, 013 /* ETHEREAL_BOOL */, True)
     , (9183, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9183, 018 /* VISIBILITY_BOOL */, True)
     , (9183, 024 /* UI_HIDDEN_BOOL */, True)
     , (9183, 055 /* IS_HOT_BOOL */, True)
     , (9183, 057 /* AFFECTS_AIS_BOOL */, False);

