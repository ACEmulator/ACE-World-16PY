/* Weenie - Crushing Trap (24188) */
DELETE FROM weenie WHERE class_Id = 24188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24188, 'trapcrushing', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24188, 001 /* NAME_STRING */, 'Crushing Trap')
     , (24188, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24188, 001 /* SETUP_DID */, 33554667)
     , (24188, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24188, 008 /* ICON_DID */, 100667494)
     , (24188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24188, 028 /* SPELL_DID */, 2144 /* Shockwave7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24188, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24188, 005 /* ENCUMB_VAL_INT */, 6000)
     , (24188, 008 /* MASS_INT */, 3000)
     , (24188, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24188, 019 /* VALUE_INT */, 200)
     , (24188, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (24188, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (24188, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (24188, 119 /* ACTIVE_INT */, 1)
     , (24188, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24188, 011 /* RESET_INTERVAL_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24188, 001 /* STUCK_BOOL */, True)
     , (24188, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (24188, 013 /* ETHEREAL_BOOL */, True)
     , (24188, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24188, 018 /* VISIBILITY_BOOL */, True);

