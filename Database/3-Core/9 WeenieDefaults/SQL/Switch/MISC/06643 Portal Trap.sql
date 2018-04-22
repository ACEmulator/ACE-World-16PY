/* Weenie - Portal Trap (6643) */
DELETE FROM weenie WHERE class_Id = 6643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6643, 'trapportal', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6643, 001 /* NAME_STRING */, 'Portal Trap')
     , (6643, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6643, 001 /* SETUP_DID */, 33554667)
     , (6643, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6643, 008 /* ICON_DID */, 100667494)
     , (6643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6643, 028 /* SPELL_DID */, 1634 /* PortalSending1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6643, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6643, 005 /* ENCUMB_VAL_INT */, 6000)
     , (6643, 008 /* MASS_INT */, 3000)
     , (6643, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6643, 019 /* VALUE_INT */, 200)
     , (6643, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (6643, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (6643, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6643, 119 /* ACTIVE_INT */, 1)
     , (6643, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6643, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6643, 001 /* STUCK_BOOL */, True)
     , (6643, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (6643, 013 /* ETHEREAL_BOOL */, True)
     , (6643, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6643, 018 /* VISIBILITY_BOOL */, True);

