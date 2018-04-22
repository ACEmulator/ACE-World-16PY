/* Weenie - Acid Trap (30279) */
DELETE FROM weenie WHERE class_Id = 30279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30279, 'trap-tempest-lvl7', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30279, 001 /* NAME_STRING */, 'Acid Trap')
     , (30279, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30279, 001 /* SETUP_DID */, 33554667)
     , (30279, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30279, 008 /* ICON_DID */, 100667494)
     , (30279, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30279, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30279, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30279, 005 /* ENCUMB_VAL_INT */, 6000)
     , (30279, 008 /* MASS_INT */, 3000)
     , (30279, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30279, 019 /* VALUE_INT */, 200)
     , (30279, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (30279, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (30279, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (30279, 119 /* ACTIVE_INT */, 1)
     , (30279, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30279, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30279, 001 /* STUCK_BOOL */, True)
     , (30279, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (30279, 013 /* ETHEREAL_BOOL */, True)
     , (30279, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30279, 018 /* VISIBILITY_BOOL */, True);

