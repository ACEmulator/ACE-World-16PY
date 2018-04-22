/* Weenie - Door (4463) */
DELETE FROM weenie WHERE class_Id = 4463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4463, 'doorolthoiactivated', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4463, 001 /* NAME_STRING */, 'Door')
     , (4463, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (4463, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4463, 001 /* SETUP_DID */, 33555954)
     , (4463, 002 /* MOTION_TABLE_DID */, 150995079)
     , (4463, 003 /* SOUND_TABLE_DID */, 536870991)
     , (4463, 008 /* ICON_DID */, 100668183)
     , (4463, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4463, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4463, 008 /* MASS_INT */, 500)
     , (4463, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4463, 019 /* VALUE_INT */, 0)
     , (4463, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (4463, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4463, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4463, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4463, 001 /* STUCK_BOOL */, True)
     , (4463, 002 /* OPEN_BOOL */, False)
     , (4463, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4463, 013 /* ETHEREAL_BOOL */, False)
     , (4463, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4463, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4463, 034 /* DEFAULT_OPEN_BOOL */, False);

