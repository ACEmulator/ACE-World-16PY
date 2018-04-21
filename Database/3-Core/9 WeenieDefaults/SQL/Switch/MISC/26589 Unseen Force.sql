/* Weenie - Unseen Force (26589) */
DELETE FROM weenie WHERE class_Id = 26589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26589, 'traptemplesacrificaledge', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26589, 001 /* NAME_STRING */, 'Unseen Force')
     , (26589, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear a voice cursing you.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26589, 001 /* SETUP_DID */, 33554667)
     , (26589, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26589, 008 /* ICON_DID */, 100667494)
     , (26589, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26589, 028 /* SPELL_DID */, 3122 /* SacrificialEdge_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26589, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (26589, 005 /* ENCUMB_VAL_INT */, 6000)
     , (26589, 008 /* MASS_INT */, 3000)
     , (26589, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26589, 019 /* VALUE_INT */, 200)
     , (26589, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (26589, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (26589, 106 /* ITEM_SPELLCRAFT_INT */, 450)
     , (26589, 119 /* ACTIVE_INT */, 1)
     , (26589, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26589, 011 /* RESET_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26589, 001 /* STUCK_BOOL */, True)
     , (26589, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (26589, 013 /* ETHEREAL_BOOL */, True)
     , (26589, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (26589, 018 /* VISIBILITY_BOOL */, True);

