/* Weenie - Acid Trap (30284) */
DELETE FROM weenie WHERE class_Id = 30284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30284, 'trap-halo-frost-lvl7', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30284, 001 /* NAME_STRING */, 'Acid Trap')
     , (30284, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30284, 001 /* SETUP_DID */, 33554667)
     , (30284, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30284, 008 /* ICON_DID */, 100667494)
     , (30284, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30284, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30284, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30284, 005 /* ENCUMB_VAL_INT */, 6000)
     , (30284, 008 /* MASS_INT */, 3000)
     , (30284, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30284, 019 /* VALUE_INT */, 200)
     , (30284, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (30284, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (30284, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (30284, 119 /* ACTIVE_INT */, 1)
     , (30284, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30284, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30284, 001 /* STUCK_BOOL */, True)
     , (30284, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (30284, 013 /* ETHEREAL_BOOL */, True)
     , (30284, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30284, 018 /* VISIBILITY_BOOL */, True);

