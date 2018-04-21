/* Weenie - Spike Trap (24190) */
DELETE FROM weenie WHERE class_Id = 24190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24190, 'trapspike', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24190, 001 /* NAME_STRING */, 'Spike Trap')
     , (24190, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24190, 001 /* SETUP_DID */, 33554667)
     , (24190, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24190, 008 /* ICON_DID */, 100667494)
     , (24190, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24190, 028 /* SPELL_DID */, 2132 /* ForceBolt7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24190, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24190, 005 /* ENCUMB_VAL_INT */, 6000)
     , (24190, 008 /* MASS_INT */, 3000)
     , (24190, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24190, 019 /* VALUE_INT */, 200)
     , (24190, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (24190, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (24190, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (24190, 119 /* ACTIVE_INT */, 1)
     , (24190, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24190, 011 /* RESET_INTERVAL_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24190, 001 /* STUCK_BOOL */, True)
     , (24190, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (24190, 013 /* ETHEREAL_BOOL */, True)
     , (24190, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24190, 018 /* VISIBILITY_BOOL */, True);

