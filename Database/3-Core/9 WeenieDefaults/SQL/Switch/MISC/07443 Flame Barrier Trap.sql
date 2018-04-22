/* Weenie - Flame Barrier Trap (7443) */
DELETE FROM weenie WHERE class_Id = 7443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7443, 'trapfirewall', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7443, 001 /* NAME_STRING */, 'Flame Barrier Trap')
     , (7443, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7443, 001 /* SETUP_DID */, 33554667)
     , (7443, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7443, 008 /* ICON_DID */, 100667494)
     , (7443, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7443, 028 /* SPELL_DID */, 1841 /* FlameWall_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7443, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7443, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7443, 008 /* MASS_INT */, 3000)
     , (7443, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7443, 019 /* VALUE_INT */, 200)
     , (7443, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (7443, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (7443, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (7443, 119 /* ACTIVE_INT */, 1)
     , (7443, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7443, 011 /* RESET_INTERVAL_FLOAT */, 60);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7443, 001 /* STUCK_BOOL */, True)
     , (7443, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (7443, 013 /* ETHEREAL_BOOL */, True)
     , (7443, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7443, 018 /* VISIBILITY_BOOL */, True);

