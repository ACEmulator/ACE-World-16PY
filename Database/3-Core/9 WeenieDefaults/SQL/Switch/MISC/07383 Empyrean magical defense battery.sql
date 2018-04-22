/* Weenie - Empyrean magical defense battery (7383) */
DELETE FROM weenie WHERE class_Id = 7383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7383, 'trapshockwavestreaklvl6', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7383, 001 /* NAME_STRING */, 'Empyrean magical defense battery')
     , (7383, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a rising hum, as if something were rapidly recharging.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7383, 001 /* SETUP_DID */, 33554667)
     , (7383, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7383, 008 /* ICON_DID */, 100667494)
     , (7383, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7383, 028 /* SPELL_DID */, 1825 /* ShockwaveStreak6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7383, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7383, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7383, 008 /* MASS_INT */, 3000)
     , (7383, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7383, 019 /* VALUE_INT */, 200)
     , (7383, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (7383, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (7383, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (7383, 119 /* ACTIVE_INT */, 1)
     , (7383, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7383, 011 /* RESET_INTERVAL_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7383, 001 /* STUCK_BOOL */, True)
     , (7383, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (7383, 013 /* ETHEREAL_BOOL */, True)
     , (7383, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7383, 018 /* VISIBILITY_BOOL */, True);

