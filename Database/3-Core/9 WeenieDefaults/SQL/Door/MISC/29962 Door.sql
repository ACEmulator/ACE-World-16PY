/* Weenie - Door (29962) */
DELETE FROM weenie WHERE class_Id = 29962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29962, 'doorcavelightfalatacot', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29962, 001 /* NAME_STRING */, 'Door')
     , (29962, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (29962, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29962, 001 /* SETUP_DID */, 33558981)
     , (29962, 002 /* MOTION_TABLE_DID */, 150995078)
     , (29962, 003 /* SOUND_TABLE_DID */, 536870946)
     , (29962, 008 /* ICON_DID */, 100668183)
     , (29962, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29962, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29962, 008 /* MASS_INT */, 500)
     , (29962, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29962, 019 /* VALUE_INT */, 0)
     , (29962, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (29962, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29962, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (29962, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29962, 001 /* STUCK_BOOL */, True)
     , (29962, 002 /* OPEN_BOOL */, False)
     , (29962, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29962, 013 /* ETHEREAL_BOOL */, False)
     , (29962, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29962, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29962, 034 /* DEFAULT_OPEN_BOOL */, False);

