/* Weenie - Hieromancer sally port (9093) */
DELETE FROM weenie WHERE class_Id = 9093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9093, 'trap-portalsend-hhsw', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9093, 001 /* NAME_STRING */, 'Hieromancer sally port')
     , (9093, 022 /* ACTIVATION_FAILURE_STRING */, 'The portal egress has not recharged yet!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9093, 001 /* SETUP_DID */, 33554669)
     , (9093, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9093, 008 /* ICON_DID */, 100667494)
     , (9093, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9093, 028 /* SPELL_DID */, 2364 /* PortalSendingHHSW_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9093, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9093, 005 /* ENCUMB_VAL_INT */, 6000)
     , (9093, 008 /* MASS_INT */, 3000)
     , (9093, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9093, 019 /* VALUE_INT */, 200)
     , (9093, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (9093, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (9093, 106 /* ITEM_SPELLCRAFT_INT */, 1000)
     , (9093, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9093, 011 /* RESET_INTERVAL_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9093, 001 /* STUCK_BOOL */, True)
     , (9093, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (9093, 013 /* ETHEREAL_BOOL */, True)
     , (9093, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9093, 018 /* VISIBILITY_BOOL */, True);

