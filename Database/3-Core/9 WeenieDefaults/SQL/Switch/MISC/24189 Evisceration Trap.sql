/* Weenie - Evisceration Trap (24189) */
DELETE FROM weenie WHERE class_Id = 24189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24189, 'trapevisceration', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24189, 001 /* NAME_STRING */, 'Evisceration Trap')
     , (24189, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24189, 001 /* SETUP_DID */, 33554667)
     , (24189, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24189, 008 /* ICON_DID */, 100667494)
     , (24189, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24189, 028 /* SPELL_DID */, 2146 /* Whirlingblade7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24189, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24189, 005 /* ENCUMB_VAL_INT */, 6000)
     , (24189, 008 /* MASS_INT */, 3000)
     , (24189, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24189, 019 /* VALUE_INT */, 200)
     , (24189, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (24189, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (24189, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (24189, 119 /* ACTIVE_INT */, 1)
     , (24189, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24189, 011 /* RESET_INTERVAL_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24189, 001 /* STUCK_BOOL */, True)
     , (24189, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (24189, 013 /* ETHEREAL_BOOL */, True)
     , (24189, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24189, 018 /* VISIBILITY_BOOL */, True);

