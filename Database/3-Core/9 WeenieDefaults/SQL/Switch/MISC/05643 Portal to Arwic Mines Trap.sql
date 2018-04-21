/* Weenie - Portal to Arwic Mines Trap (5643) */
DELETE FROM weenie WHERE class_Id = 5643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5643, 'trapportalarwicmines', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5643, 001 /* NAME_STRING */, 'Portal to Arwic Mines Trap')
     , (5643, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a faint clicking sound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5643, 001 /* SETUP_DID */, 33555193)
     , (5643, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5643, 008 /* ICON_DID */, 100667494)
     , (5643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5643, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (5643, 031 /* LINKED_PORTAL_ONE_DID */, 1088 /* Arwic Mines Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5643, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5643, 005 /* ENCUMB_VAL_INT */, 6000)
     , (5643, 008 /* MASS_INT */, 3000)
     , (5643, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5643, 019 /* VALUE_INT */, 200)
     , (5643, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (5643, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (5643, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (5643, 119 /* ACTIVE_INT */, 1)
     , (5643, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5643, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5643, 001 /* STUCK_BOOL */, True)
     , (5643, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (5643, 013 /* ETHEREAL_BOOL */, True)
     , (5643, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5643, 018 /* VISIBILITY_BOOL */, True);

