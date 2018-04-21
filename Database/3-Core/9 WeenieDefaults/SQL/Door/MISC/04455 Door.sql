/* Weenie - Door (4455) */
DELETE FROM weenie WHERE class_Id = 4455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4455, 'doormetalcaveactivatedfast', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4455, 001 /* NAME_STRING */, 'Door')
     , (4455, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (4455, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4455, 001 /* SETUP_DID */, 33555953)
     , (4455, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4455, 003 /* SOUND_TABLE_DID */, 536870946)
     , (4455, 008 /* ICON_DID */, 100668183)
     , (4455, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4455, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4455, 008 /* MASS_INT */, 500)
     , (4455, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4455, 019 /* VALUE_INT */, 0)
     , (4455, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (4455, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4455, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (4455, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4455, 001 /* STUCK_BOOL */, True)
     , (4455, 002 /* OPEN_BOOL */, False)
     , (4455, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4455, 013 /* ETHEREAL_BOOL */, False)
     , (4455, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4455, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4455, 034 /* DEFAULT_OPEN_BOOL */, False);

