/* Weenie - Trap Door (14453) */
DELETE FROM weenie WHERE class_Id = 14453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14453, 'trap-portalsend-regicidebasement', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14453, 001 /* NAME_STRING */, 'Trap Door')
     , (14453, 022 /* ACTIVATION_FAILURE_STRING */, 'The trap door is stuck. Try again.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14453, 001 /* SETUP_DID */, 33554809)
     , (14453, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14453, 008 /* ICON_DID */, 100667499)
     , (14453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14453, 028 /* SPELL_DID */, 2633 /* PortalSendingRegicideBasement_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14453, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14453, 005 /* ENCUMB_VAL_INT */, 6000)
     , (14453, 008 /* MASS_INT */, 3000)
     , (14453, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14453, 019 /* VALUE_INT */, 200)
     , (14453, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14453, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (14453, 106 /* ITEM_SPELLCRAFT_INT */, 1000)
     , (14453, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14453, 011 /* RESET_INTERVAL_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14453, 001 /* STUCK_BOOL */, True)
     , (14453, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (14453, 013 /* ETHEREAL_BOOL */, True)
     , (14453, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14453, 018 /* VISIBILITY_BOOL */, True);

