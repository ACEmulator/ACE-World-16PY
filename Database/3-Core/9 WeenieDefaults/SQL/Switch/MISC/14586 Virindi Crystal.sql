/* Weenie - Virindi Crystal (14586) */
DELETE FROM weenie WHERE class_Id = 14586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14586, 'trap-lightningring', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14586, 001 /* NAME_STRING */, 'Virindi Crystal')
     , (14586, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a rising hum, as if something were rapidly recharging.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14586, 001 /* SETUP_DID */, 33554667)
     , (14586, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14586, 008 /* ICON_DID */, 100667494)
     , (14586, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14586, 028 /* SPELL_DID */, 1788 /* LightningRing_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14586, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14586, 005 /* ENCUMB_VAL_INT */, 6000)
     , (14586, 008 /* MASS_INT */, 3000)
     , (14586, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14586, 019 /* VALUE_INT */, 200)
     , (14586, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14586, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (14586, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (14586, 119 /* ACTIVE_INT */, 1)
     , (14586, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14586, 011 /* RESET_INTERVAL_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14586, 001 /* STUCK_BOOL */, True)
     , (14586, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (14586, 013 /* ETHEREAL_BOOL */, True)
     , (14586, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14586, 018 /* VISIBILITY_BOOL */, True);

