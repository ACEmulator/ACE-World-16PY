/* Weenie - Empyrean magical defense battery (7386) */
DELETE FROM weenie WHERE class_Id = 7386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7386, 'trapforcestrike', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7386, 001 /* NAME_STRING */, 'Empyrean magical defense battery')
     , (7386, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a rising hum, as if something were rapidly recharging.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7386, 001 /* SETUP_DID */, 33554667)
     , (7386, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7386, 008 /* ICON_DID */, 100667494)
     , (7386, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7386, 028 /* SPELL_DID */, 1835 /* ForceStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7386, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7386, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7386, 008 /* MASS_INT */, 3000)
     , (7386, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7386, 019 /* VALUE_INT */, 200)
     , (7386, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (7386, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (7386, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (7386, 119 /* ACTIVE_INT */, 1)
     , (7386, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7386, 011 /* RESET_INTERVAL_FLOAT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7386, 001 /* STUCK_BOOL */, True)
     , (7386, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (7386, 013 /* ETHEREAL_BOOL */, True)
     , (7386, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7386, 018 /* VISIBILITY_BOOL */, True);

