/* Weenie - Flame Trap (7444) */
DELETE FROM weenie WHERE class_Id = 7444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7444, 'trapfirelvl5', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7444, 001 /* NAME_STRING */, 'Flame Trap')
     , (7444, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7444, 001 /* SETUP_DID */, 33554667)
     , (7444, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7444, 008 /* ICON_DID */, 100667494)
     , (7444, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7444, 028 /* SPELL_DID */, 84 /* FlameBolt5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7444, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7444, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7444, 008 /* MASS_INT */, 3000)
     , (7444, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7444, 019 /* VALUE_INT */, 200)
     , (7444, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (7444, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (7444, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (7444, 119 /* ACTIVE_INT */, 1)
     , (7444, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7444, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7444, 001 /* STUCK_BOOL */, True)
     , (7444, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (7444, 013 /* ETHEREAL_BOOL */, True)
     , (7444, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7444, 018 /* VISIBILITY_BOOL */, True);

