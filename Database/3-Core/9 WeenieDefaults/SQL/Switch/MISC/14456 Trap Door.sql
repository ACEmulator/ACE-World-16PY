/* Weenie - Trap Door (14456) */
DELETE FROM weenie WHERE class_Id = 14456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14456, 'trap-portalsend-hallofhollowssurface', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14456, 001 /* NAME_STRING */, 'Trap Door')
     , (14456, 022 /* ACTIVATION_FAILURE_STRING */, 'The trap door is stuck. Try again.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14456, 001 /* SETUP_DID */, 33554809)
     , (14456, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14456, 008 /* ICON_DID */, 100667499)
     , (14456, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14456, 028 /* SPELL_DID */, 2632 /* PortalSendingHallofHollowsSurface_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14456, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14456, 005 /* ENCUMB_VAL_INT */, 6000)
     , (14456, 008 /* MASS_INT */, 3000)
     , (14456, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14456, 019 /* VALUE_INT */, 200)
     , (14456, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14456, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (14456, 106 /* ITEM_SPELLCRAFT_INT */, 1000)
     , (14456, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14456, 011 /* RESET_INTERVAL_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14456, 001 /* STUCK_BOOL */, True)
     , (14456, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (14456, 013 /* ETHEREAL_BOOL */, True)
     , (14456, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14456, 018 /* VISIBILITY_BOOL */, True);

