/* Weenie - Empyrean magical defense battery (7384) */
DELETE FROM weenie WHERE class_Id = 7384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7384, 'traplightningstrike', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7384, 001 /* NAME_STRING */, 'Empyrean magical defense battery')
     , (7384, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a rising hum, as if something were rapidly recharging.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7384, 001 /* SETUP_DID */, 33554667)
     , (7384, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7384, 008 /* ICON_DID */, 100667494)
     , (7384, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7384, 028 /* SPELL_DID */, 1837 /* LightningStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7384, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7384, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7384, 008 /* MASS_INT */, 3000)
     , (7384, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7384, 019 /* VALUE_INT */, 200)
     , (7384, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (7384, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (7384, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (7384, 119 /* ACTIVE_INT */, 1)
     , (7384, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7384, 011 /* RESET_INTERVAL_FLOAT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7384, 001 /* STUCK_BOOL */, True)
     , (7384, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (7384, 013 /* ETHEREAL_BOOL */, True)
     , (7384, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7384, 018 /* VISIBILITY_BOOL */, True);

