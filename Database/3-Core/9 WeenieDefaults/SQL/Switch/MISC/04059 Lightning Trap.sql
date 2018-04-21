/* Weenie - Lightning Trap (4059) */
DELETE FROM weenie WHERE class_Id = 4059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4059, 'trapelectriclvl2', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4059, 001 /* NAME_STRING */, 'Lightning Trap')
     , (4059, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4059, 001 /* SETUP_DID */, 33554667)
     , (4059, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4059, 008 /* ICON_DID */, 100667494)
     , (4059, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4059, 028 /* SPELL_DID */, 76 /* LightningBolt2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4059, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4059, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4059, 008 /* MASS_INT */, 3000)
     , (4059, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4059, 019 /* VALUE_INT */, 200)
     , (4059, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4059, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (4059, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (4059, 119 /* ACTIVE_INT */, 1)
     , (4059, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4059, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4059, 001 /* STUCK_BOOL */, True)
     , (4059, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (4059, 013 /* ETHEREAL_BOOL */, True)
     , (4059, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4059, 018 /* VISIBILITY_BOOL */, True);

