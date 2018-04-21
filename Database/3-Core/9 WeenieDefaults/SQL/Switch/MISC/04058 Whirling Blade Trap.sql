/* Weenie - Whirling Blade Trap (4058) */
DELETE FROM weenie WHERE class_Id = 4058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4058, 'trapbladelvl2', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4058, 001 /* NAME_STRING */, 'Whirling Blade Trap')
     , (4058, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4058, 001 /* SETUP_DID */, 33554667)
     , (4058, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4058, 008 /* ICON_DID */, 100667494)
     , (4058, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4058, 028 /* SPELL_DID */, 93 /* WhirlingBlade2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4058, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4058, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4058, 008 /* MASS_INT */, 3000)
     , (4058, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4058, 019 /* VALUE_INT */, 200)
     , (4058, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4058, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (4058, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (4058, 119 /* ACTIVE_INT */, 1)
     , (4058, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4058, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4058, 001 /* STUCK_BOOL */, True)
     , (4058, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (4058, 013 /* ETHEREAL_BOOL */, True)
     , (4058, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4058, 018 /* VISIBILITY_BOOL */, True);

