/* Weenie - Magic trap (7561) */
DELETE FROM weenie WHERE class_Id = 7561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7561, 'trap-dispellall', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7561, 001 /* NAME_STRING */, 'Magic trap')
     , (7561, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7561, 001 /* SETUP_DID */, 33554669)
     , (7561, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7561, 008 /* ICON_DID */, 100667494)
     , (7561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7561, 028 /* SPELL_DID */, 1877 /* DispelAllNeutralOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7561, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7561, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7561, 008 /* MASS_INT */, 3000)
     , (7561, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7561, 019 /* VALUE_INT */, 200)
     , (7561, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (7561, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (7561, 106 /* ITEM_SPELLCRAFT_INT */, 999)
     , (7561, 119 /* ACTIVE_INT */, 1)
     , (7561, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7561, 011 /* RESET_INTERVAL_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7561, 001 /* STUCK_BOOL */, True)
     , (7561, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (7561, 013 /* ETHEREAL_BOOL */, True)
     , (7561, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7561, 018 /* VISIBILITY_BOOL */, True);

