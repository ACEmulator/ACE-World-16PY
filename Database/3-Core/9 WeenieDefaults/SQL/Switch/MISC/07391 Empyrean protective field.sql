/* Weenie - Empyrean protective field (7391) */
DELETE FROM weenie WHERE class_Id = 7391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7391, 'trapfireprotlvl3', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7391, 001 /* NAME_STRING */, 'Empyrean protective field')
     , (7391, 022 /* ACTIVATION_FAILURE_STRING */, 'The protective field has not recharged yet!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7391, 001 /* SETUP_DID */, 33554669)
     , (7391, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7391, 008 /* ICON_DID */, 100667494)
     , (7391, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7391, 028 /* SPELL_DID */, 836 /* FireProtectionOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7391, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7391, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7391, 008 /* MASS_INT */, 3000)
     , (7391, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7391, 019 /* VALUE_INT */, 200)
     , (7391, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (7391, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (7391, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (7391, 119 /* ACTIVE_INT */, 1)
     , (7391, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7391, 011 /* RESET_INTERVAL_FLOAT */, 560);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7391, 001 /* STUCK_BOOL */, True)
     , (7391, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (7391, 013 /* ETHEREAL_BOOL */, True)
     , (7391, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7391, 018 /* VISIBILITY_BOOL */, True);

