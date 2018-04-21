/* Weenie - An evil trap (9107) */
DELETE FROM weenie WHERE class_Id = 9107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9107, 'trap-portalsend-obsidianrim', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9107, 001 /* NAME_STRING */, 'An evil trap')
     , (9107, 022 /* ACTIVATION_FAILURE_STRING */, 'The portal egress has not recharged yet!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9107, 001 /* SETUP_DID */, 33554669)
     , (9107, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9107, 008 /* ICON_DID */, 100667494)
     , (9107, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9107, 028 /* SPELL_DID */, 2365 /* PortalSendingObsidianRim_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9107, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9107, 005 /* ENCUMB_VAL_INT */, 6000)
     , (9107, 008 /* MASS_INT */, 3000)
     , (9107, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9107, 019 /* VALUE_INT */, 200)
     , (9107, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (9107, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (9107, 106 /* ITEM_SPELLCRAFT_INT */, 1000)
     , (9107, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9107, 011 /* RESET_INTERVAL_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9107, 001 /* STUCK_BOOL */, True)
     , (9107, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (9107, 013 /* ETHEREAL_BOOL */, True)
     , (9107, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9107, 018 /* VISIBILITY_BOOL */, True);

