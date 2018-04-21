/* Weenie - Magic trap (8548) */
DELETE FROM weenie WHERE class_Id = 8548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8548, 'trap-staminablight', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8548, 001 /* NAME_STRING */, 'Magic trap')
     , (8548, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8548, 001 /* SETUP_DID */, 33554669)
     , (8548, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8548, 008 /* ICON_DID */, 100667494)
     , (8548, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8548, 028 /* SPELL_DID */, 2029 /* StaminaBlight_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8548, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8548, 005 /* ENCUMB_VAL_INT */, 6000)
     , (8548, 008 /* MASS_INT */, 3000)
     , (8548, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8548, 019 /* VALUE_INT */, 200)
     , (8548, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (8548, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (8548, 106 /* ITEM_SPELLCRAFT_INT */, 9999)
     , (8548, 119 /* ACTIVE_INT */, 1)
     , (8548, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8548, 011 /* RESET_INTERVAL_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8548, 001 /* STUCK_BOOL */, True)
     , (8548, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (8548, 013 /* ETHEREAL_BOOL */, True)
     , (8548, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8548, 018 /* VISIBILITY_BOOL */, True);

