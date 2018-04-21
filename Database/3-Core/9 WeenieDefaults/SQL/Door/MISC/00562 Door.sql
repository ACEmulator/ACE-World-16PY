/* Weenie - Door (562) */
DELETE FROM weenie WHERE class_Id = 562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (562, 'door9', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (562, 001 /* NAME_STRING */, 'Door')
     , (562, 012 /* LOCK_CODE_STRING */, 'thievesden')
     , (562, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (562, 001 /* SETUP_DID */, 33555023)
     , (562, 002 /* MOTION_TABLE_DID */, 150994966)
     , (562, 003 /* SOUND_TABLE_DID */, 536870946)
     , (562, 008 /* ICON_DID */, 100668183)
     , (562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (562, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (562, 008 /* MASS_INT */, 500)
     , (562, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (562, 019 /* VALUE_INT */, 0)
     , (562, 038 /* RESIST_LOCKPICK_INT */, 300)
     , (562, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (562, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (562, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (562, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (562, 001 /* STUCK_BOOL */, True)
     , (562, 002 /* OPEN_BOOL */, False)
     , (562, 003 /* LOCKED_BOOL */, False)
     , (562, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (562, 013 /* ETHEREAL_BOOL */, False)
     , (562, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (562, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (562, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (562, 035 /* DEFAULT_LOCKED_BOOL */, False);

