/* Weenie - Lightning Trap (14549) */
DELETE FROM weenie WHERE class_Id = 14549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14549, 'trap-electric-lvl5', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14549, 001 /* NAME_STRING */, 'Lightning Trap')
     , (14549, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14549, 001 /* SETUP_DID */, 33554667)
     , (14549, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14549, 008 /* ICON_DID */, 100667494)
     , (14549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14549, 028 /* SPELL_DID */, 79 /* LightningBolt5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14549, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14549, 005 /* ENCUMB_VAL_INT */, 6000)
     , (14549, 008 /* MASS_INT */, 3000)
     , (14549, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14549, 019 /* VALUE_INT */, 200)
     , (14549, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14549, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (14549, 106 /* ITEM_SPELLCRAFT_INT */, 220)
     , (14549, 119 /* ACTIVE_INT */, 1)
     , (14549, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14549, 011 /* RESET_INTERVAL_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14549, 001 /* STUCK_BOOL */, True)
     , (14549, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (14549, 013 /* ETHEREAL_BOOL */, True)
     , (14549, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14549, 018 /* VISIBILITY_BOOL */, True);

