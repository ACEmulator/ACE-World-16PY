/* Weenie - Magic trap (4087) */
DELETE FROM weenie WHERE class_Id = 4087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4087, 'trapharmlvl1', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4087, 001 /* NAME_STRING */, 'Magic trap')
     , (4087, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4087, 001 /* SETUP_DID */, 33554669)
     , (4087, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4087, 008 /* ICON_DID */, 100667494)
     , (4087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4087, 028 /* SPELL_DID */, 7 /* HarmOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4087, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4087, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4087, 008 /* MASS_INT */, 3000)
     , (4087, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4087, 019 /* VALUE_INT */, 200)
     , (4087, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4087, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (4087, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (4087, 119 /* ACTIVE_INT */, 1)
     , (4087, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4087, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4087, 001 /* STUCK_BOOL */, True)
     , (4087, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (4087, 013 /* ETHEREAL_BOOL */, True)
     , (4087, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4087, 018 /* VISIBILITY_BOOL */, True);

