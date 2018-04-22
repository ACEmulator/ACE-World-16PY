/* Weenie - Frost Trap (4051) */
DELETE FROM weenie WHERE class_Id = 4051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4051, 'trapfrostlvl1', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4051, 001 /* NAME_STRING */, 'Frost Trap')
     , (4051, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4051, 001 /* SETUP_DID */, 33554667)
     , (4051, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4051, 008 /* ICON_DID */, 100667494)
     , (4051, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4051, 028 /* SPELL_DID */, 28 /* FrostBolt1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4051, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4051, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4051, 008 /* MASS_INT */, 3000)
     , (4051, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4051, 019 /* VALUE_INT */, 200)
     , (4051, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4051, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (4051, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (4051, 119 /* ACTIVE_INT */, 1)
     , (4051, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4051, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4051, 001 /* STUCK_BOOL */, True)
     , (4051, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (4051, 013 /* ETHEREAL_BOOL */, True)
     , (4051, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4051, 018 /* VISIBILITY_BOOL */, True);

