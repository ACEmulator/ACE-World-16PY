/* Weenie - Magic trap (4069) */
DELETE FROM weenie WHERE class_Id = 4069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4069, 'trapbafflementlvl1', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4069, 001 /* NAME_STRING */, 'Magic trap')
     , (4069, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4069, 001 /* SETUP_DID */, 33554669)
     , (4069, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4069, 008 /* ICON_DID */, 100667494)
     , (4069, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260)
     , (4069, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4069, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4069, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4069, 008 /* MASS_INT */, 3000)
     , (4069, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4069, 019 /* VALUE_INT */, 200)
     , (4069, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4069, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (4069, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (4069, 119 /* ACTIVE_INT */, 1)
     , (4069, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4069, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4069, 001 /* STUCK_BOOL */, True)
     , (4069, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (4069, 013 /* ETHEREAL_BOOL */, True)
     , (4069, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4069, 018 /* VISIBILITY_BOOL */, True);

