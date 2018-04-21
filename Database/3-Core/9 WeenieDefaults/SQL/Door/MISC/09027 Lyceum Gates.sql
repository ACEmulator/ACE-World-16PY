/* Weenie - Lyceum Gates (9027) */
DELETE FROM weenie WHERE class_Id = 9027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9027, 'doorseacaveactivatedfast', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9027, 001 /* NAME_STRING */, 'Lyceum Gates')
     , (9027, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (9027, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9027, 001 /* SETUP_DID */, 33556905)
     , (9027, 002 /* MOTION_TABLE_DID */, 150995078)
     , (9027, 003 /* SOUND_TABLE_DID */, 536870946)
     , (9027, 008 /* ICON_DID */, 100668183)
     , (9027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9027, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9027, 008 /* MASS_INT */, 500)
     , (9027, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9027, 019 /* VALUE_INT */, 0)
     , (9027, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (9027, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9027, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (9027, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9027, 001 /* STUCK_BOOL */, True)
     , (9027, 002 /* OPEN_BOOL */, False)
     , (9027, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9027, 013 /* ETHEREAL_BOOL */, False)
     , (9027, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9027, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9027, 034 /* DEFAULT_OPEN_BOOL */, False);

