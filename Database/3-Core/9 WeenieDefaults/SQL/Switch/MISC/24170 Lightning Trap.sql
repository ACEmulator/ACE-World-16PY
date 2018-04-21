/* Weenie - Lightning Trap (24170) */
DELETE FROM weenie WHERE class_Id = 24170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24170, 'traplightning-level7', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24170, 001 /* NAME_STRING */, 'Lightning Trap')
     , (24170, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24170, 001 /* SETUP_DID */, 33554667)
     , (24170, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24170, 008 /* ICON_DID */, 100667494)
     , (24170, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24170, 028 /* SPELL_DID */, 2140 /* Lightningbolt7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24170, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24170, 005 /* ENCUMB_VAL_INT */, 6000)
     , (24170, 008 /* MASS_INT */, 3000)
     , (24170, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24170, 019 /* VALUE_INT */, 200)
     , (24170, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (24170, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (24170, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (24170, 119 /* ACTIVE_INT */, 1)
     , (24170, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24170, 011 /* RESET_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24170, 001 /* STUCK_BOOL */, True)
     , (24170, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (24170, 013 /* ETHEREAL_BOOL */, True)
     , (24170, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24170, 018 /* VISIBILITY_BOOL */, True);

