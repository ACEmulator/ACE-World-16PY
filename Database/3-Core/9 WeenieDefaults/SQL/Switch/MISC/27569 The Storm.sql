/* Weenie - The Storm (27569) */
DELETE FROM weenie WHERE class_Id = 27569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27569, 'trap-storm', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27569, 001 /* NAME_STRING */, 'The Storm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27569, 001 /* SETUP_DID */, 33554667)
     , (27569, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27569, 008 /* ICON_DID */, 100667494)
     , (27569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27569, 028 /* SPELL_DID */, 1837 /* LightningStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27569, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27569, 005 /* ENCUMB_VAL_INT */, 6000)
     , (27569, 008 /* MASS_INT */, 3000)
     , (27569, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27569, 019 /* VALUE_INT */, 200)
     , (27569, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (27569, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (27569, 106 /* ITEM_SPELLCRAFT_INT */, 420)
     , (27569, 119 /* ACTIVE_INT */, 1)
     , (27569, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27569, 011 /* RESET_INTERVAL_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27569, 001 /* STUCK_BOOL */, True)
     , (27569, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (27569, 013 /* ETHEREAL_BOOL */, True)
     , (27569, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (27569, 018 /* VISIBILITY_BOOL */, True);

