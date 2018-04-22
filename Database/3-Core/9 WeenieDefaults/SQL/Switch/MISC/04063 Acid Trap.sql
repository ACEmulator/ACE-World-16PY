/* Weenie - Acid Trap (4063) */
DELETE FROM weenie WHERE class_Id = 4063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4063, 'trapacidlvl3', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4063, 001 /* NAME_STRING */, 'Acid Trap')
     , (4063, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4063, 001 /* SETUP_DID */, 33554667)
     , (4063, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4063, 008 /* ICON_DID */, 100667494)
     , (4063, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4063, 028 /* SPELL_DID */, 60 /* AcidStream3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4063, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4063, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4063, 008 /* MASS_INT */, 3000)
     , (4063, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4063, 019 /* VALUE_INT */, 200)
     , (4063, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4063, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (4063, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (4063, 119 /* ACTIVE_INT */, 1)
     , (4063, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4063, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4063, 001 /* STUCK_BOOL */, True)
     , (4063, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (4063, 013 /* ETHEREAL_BOOL */, True)
     , (4063, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4063, 018 /* VISIBILITY_BOOL */, True);

