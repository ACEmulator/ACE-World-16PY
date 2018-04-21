/* Weenie - Magic trap (7562) */
DELETE FROM weenie WHERE class_Id = 7562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7562, 'trap-manablight', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7562, 001 /* NAME_STRING */, 'Magic trap')
     , (7562, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7562, 001 /* SETUP_DID */, 33554669)
     , (7562, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7562, 008 /* ICON_DID */, 100667494)
     , (7562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7562, 028 /* SPELL_DID */, 1991 /* ManaBlight_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7562, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7562, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7562, 008 /* MASS_INT */, 3000)
     , (7562, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7562, 019 /* VALUE_INT */, 200)
     , (7562, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (7562, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (7562, 106 /* ITEM_SPELLCRAFT_INT */, 9999)
     , (7562, 119 /* ACTIVE_INT */, 1)
     , (7562, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7562, 011 /* RESET_INTERVAL_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7562, 001 /* STUCK_BOOL */, True)
     , (7562, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (7562, 013 /* ETHEREAL_BOOL */, True)
     , (7562, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7562, 018 /* VISIBILITY_BOOL */, True);

