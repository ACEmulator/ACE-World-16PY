/* Weenie - Trap Door (14416) */
DELETE FROM weenie WHERE class_Id = 14416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14416, 'switchtestdoortrap', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14416, 001 /* NAME_STRING */, 'Trap Door')
     , (14416, 022 /* ACTIVATION_FAILURE_STRING */, 'The Trap Door is stuck.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14416, 001 /* SETUP_DID */, 33555231)
     , (14416, 002 /* MOTION_TABLE_DID */, 150995055)
     , (14416, 003 /* SOUND_TABLE_DID */, 536870981)
     , (14416, 008 /* ICON_DID */, 100667624)
     , (14416, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14416, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */)
     , (14416, 028 /* SPELL_DID */, 2365 /* PortalSendingObsidianRim_SpellID */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14416, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14416, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14416, 005 /* ENCUMB_VAL_INT */, 6000)
     , (14416, 008 /* MASS_INT */, 3000)
     , (14416, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14416, 019 /* VALUE_INT */, 200)
     , (14416, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14416, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */)
     , (14416, 106 /* ITEM_SPELLCRAFT_INT */, 1000)
     , (14416, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14416, 054 /* USE_RADIUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14416, 001 /* STUCK_BOOL */, True)
     , (14416, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (14416, 013 /* ETHEREAL_BOOL */, False)
     , (14416, 014 /* GRAVITY_STATUS_BOOL */, False);

