/* Weenie - Magic trap (4074) */
DELETE FROM weenie WHERE class_Id = 4074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4074, 'trapclumsinesslvl3', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4074, 001 /* NAME_STRING */, 'Magic trap')
     , (4074, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4074, 001 /* SETUP_DID */, 33554669)
     , (4074, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4074, 008 /* ICON_DID */, 100667494)
     , (4074, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4074, 028 /* SPELL_DID */, 1393 /* ClumsinessOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4074, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4074, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4074, 008 /* MASS_INT */, 3000)
     , (4074, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4074, 019 /* VALUE_INT */, 200)
     , (4074, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4074, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (4074, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (4074, 119 /* ACTIVE_INT */, 1)
     , (4074, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4074, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4074, 001 /* STUCK_BOOL */, True)
     , (4074, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (4074, 013 /* ETHEREAL_BOOL */, True)
     , (4074, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4074, 018 /* VISIBILITY_BOOL */, True);

