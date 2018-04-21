/* Weenie - Portal Sending (9186) */
DELETE FROM weenie WHERE class_Id = 9186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9186, 'trap-portalsend-tombexit', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9186, 001 /* NAME_STRING */, 'Portal Sending')
     , (9186, 022 /* ACTIVATION_FAILURE_STRING */, 'The portal egress has not recharged yet!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9186, 001 /* SETUP_DID */, 33554669)
     , (9186, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9186, 008 /* ICON_DID */, 100667494)
     , (9186, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9186, 028 /* SPELL_DID */, 2368 /* PortalSendingTombExit_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9186, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9186, 005 /* ENCUMB_VAL_INT */, 6000)
     , (9186, 008 /* MASS_INT */, 3000)
     , (9186, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9186, 019 /* VALUE_INT */, 200)
     , (9186, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (9186, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (9186, 106 /* ITEM_SPELLCRAFT_INT */, 1000)
     , (9186, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9186, 011 /* RESET_INTERVAL_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9186, 001 /* STUCK_BOOL */, True)
     , (9186, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (9186, 013 /* ETHEREAL_BOOL */, True)
     , (9186, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9186, 018 /* VISIBILITY_BOOL */, True);

