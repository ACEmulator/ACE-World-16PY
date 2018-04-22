/* Weenie - Acid Trap (4057) */
DELETE FROM weenie WHERE class_Id = 4057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4057, 'trapacidlvl2', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4057, 001 /* NAME_STRING */, 'Acid Trap')
     , (4057, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4057, 001 /* SETUP_DID */, 33554667)
     , (4057, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4057, 008 /* ICON_DID */, 100667494)
     , (4057, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4057, 028 /* SPELL_DID */, 59 /* AcidStream2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4057, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4057, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4057, 008 /* MASS_INT */, 3000)
     , (4057, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4057, 019 /* VALUE_INT */, 200)
     , (4057, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4057, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (4057, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (4057, 119 /* ACTIVE_INT */, 1)
     , (4057, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4057, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4057, 001 /* STUCK_BOOL */, True)
     , (4057, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (4057, 013 /* ETHEREAL_BOOL */, True)
     , (4057, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4057, 018 /* VISIBILITY_BOOL */, True);

