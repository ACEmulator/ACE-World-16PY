/* Weenie - Acid Trap (30286) */
DELETE FROM weenie WHERE class_Id = 30286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30286, 'trap-searing-disc-lvl7', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30286, 001 /* NAME_STRING */, 'Acid Trap')
     , (30286, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30286, 001 /* SETUP_DID */, 33554667)
     , (30286, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30286, 008 /* ICON_DID */, 100667494)
     , (30286, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30286, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30286, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30286, 005 /* ENCUMB_VAL_INT */, 6000)
     , (30286, 008 /* MASS_INT */, 3000)
     , (30286, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30286, 019 /* VALUE_INT */, 200)
     , (30286, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (30286, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (30286, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (30286, 119 /* ACTIVE_INT */, 1)
     , (30286, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30286, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30286, 001 /* STUCK_BOOL */, True)
     , (30286, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (30286, 013 /* ETHEREAL_BOOL */, True)
     , (30286, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30286, 018 /* VISIBILITY_BOOL */, True);

