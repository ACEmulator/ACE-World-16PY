/* Weenie - Magic trap (4083) */
DELETE FROM weenie WHERE class_Id = 4083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4083, 'trapfeeblemindlvl3', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4083, 001 /* NAME_STRING */, 'Magic trap')
     , (4083, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4083, 001 /* SETUP_DID */, 33554669)
     , (4083, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4083, 008 /* ICON_DID */, 100667494)
     , (4083, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4083, 028 /* SPELL_DID */, 1465 /* FeeblemindOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4083, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4083, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4083, 008 /* MASS_INT */, 3000)
     , (4083, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4083, 019 /* VALUE_INT */, 200)
     , (4083, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4083, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (4083, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (4083, 119 /* ACTIVE_INT */, 1)
     , (4083, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4083, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4083, 001 /* STUCK_BOOL */, True)
     , (4083, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (4083, 013 /* ETHEREAL_BOOL */, True)
     , (4083, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4083, 018 /* VISIBILITY_BOOL */, True);

