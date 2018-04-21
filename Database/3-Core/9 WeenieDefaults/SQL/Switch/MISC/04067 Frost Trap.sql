/* Weenie - Frost Trap (4067) */
DELETE FROM weenie WHERE class_Id = 4067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4067, 'trapfrostlvl3', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4067, 001 /* NAME_STRING */, 'Frost Trap')
     , (4067, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4067, 001 /* SETUP_DID */, 33554667)
     , (4067, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4067, 008 /* ICON_DID */, 100667494)
     , (4067, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4067, 028 /* SPELL_DID */, 71 /* FrostBolt3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4067, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4067, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4067, 008 /* MASS_INT */, 3000)
     , (4067, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4067, 019 /* VALUE_INT */, 200)
     , (4067, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4067, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (4067, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (4067, 119 /* ACTIVE_INT */, 1)
     , (4067, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4067, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4067, 001 /* STUCK_BOOL */, True)
     , (4067, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (4067, 013 /* ETHEREAL_BOOL */, True)
     , (4067, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4067, 018 /* VISIBILITY_BOOL */, True);

