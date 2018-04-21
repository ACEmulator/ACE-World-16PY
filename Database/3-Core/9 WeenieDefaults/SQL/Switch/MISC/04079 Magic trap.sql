/* Weenie - Magic trap (4079) */
DELETE FROM weenie WHERE class_Id = 4079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4079, 'trapenfeeblelvl2', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4079, 001 /* NAME_STRING */, 'Magic trap')
     , (4079, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4079, 001 /* SETUP_DID */, 33554669)
     , (4079, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4079, 008 /* ICON_DID */, 100667494)
     , (4079, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4079, 028 /* SPELL_DID */, 1196 /* EnfeebleOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4079, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4079, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4079, 008 /* MASS_INT */, 3000)
     , (4079, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4079, 019 /* VALUE_INT */, 200)
     , (4079, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4079, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (4079, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (4079, 119 /* ACTIVE_INT */, 1)
     , (4079, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4079, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4079, 001 /* STUCK_BOOL */, True)
     , (4079, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (4079, 013 /* ETHEREAL_BOOL */, True)
     , (4079, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4079, 018 /* VISIBILITY_BOOL */, True);

