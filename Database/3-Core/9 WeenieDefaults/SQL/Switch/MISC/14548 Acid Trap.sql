/* Weenie - Acid Trap (14548) */
DELETE FROM weenie WHERE class_Id = 14548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14548, 'trap-acid-lvl5', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14548, 001 /* NAME_STRING */, 'Acid Trap')
     , (14548, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14548, 001 /* SETUP_DID */, 33554667)
     , (14548, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14548, 008 /* ICON_DID */, 100667494)
     , (14548, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14548, 028 /* SPELL_DID */, 62 /* AcidStream5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14548, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14548, 005 /* ENCUMB_VAL_INT */, 6000)
     , (14548, 008 /* MASS_INT */, 3000)
     , (14548, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14548, 019 /* VALUE_INT */, 200)
     , (14548, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14548, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (14548, 106 /* ITEM_SPELLCRAFT_INT */, 220)
     , (14548, 119 /* ACTIVE_INT */, 1)
     , (14548, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14548, 011 /* RESET_INTERVAL_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14548, 001 /* STUCK_BOOL */, True)
     , (14548, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (14548, 013 /* ETHEREAL_BOOL */, True)
     , (14548, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14548, 018 /* VISIBILITY_BOOL */, True);

