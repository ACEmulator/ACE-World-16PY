/* Weenie - Trap Door (14455) */
DELETE FROM weenie WHERE class_Id = 14455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14455, 'trap-portalsend-hallofhollows', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14455, 001 /* NAME_STRING */, 'Trap Door')
     , (14455, 022 /* ACTIVATION_FAILURE_STRING */, 'The trap door is stuck. Try again.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14455, 001 /* SETUP_DID */, 33554809)
     , (14455, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14455, 008 /* ICON_DID */, 100667499)
     , (14455, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14455, 028 /* SPELL_DID */, 2631 /* PortalSendingHallofHollows_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14455, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14455, 005 /* ENCUMB_VAL_INT */, 6000)
     , (14455, 008 /* MASS_INT */, 3000)
     , (14455, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14455, 019 /* VALUE_INT */, 200)
     , (14455, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14455, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (14455, 106 /* ITEM_SPELLCRAFT_INT */, 1000)
     , (14455, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14455, 011 /* RESET_INTERVAL_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14455, 001 /* STUCK_BOOL */, True)
     , (14455, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (14455, 013 /* ETHEREAL_BOOL */, True)
     , (14455, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14455, 018 /* VISIBILITY_BOOL */, True);

