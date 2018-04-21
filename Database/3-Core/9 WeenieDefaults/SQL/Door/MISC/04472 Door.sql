/* Weenie - Door (4472) */
DELETE FROM weenie WHERE class_Id = 4472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4472, 'doorwoodcaveactivated', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4472, 001 /* NAME_STRING */, 'Door')
     , (4472, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4472, 001 /* SETUP_DID */, 33555930)
     , (4472, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4472, 003 /* SOUND_TABLE_DID */, 536870946)
     , (4472, 008 /* ICON_DID */, 100668183)
     , (4472, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4472, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4472, 008 /* MASS_INT */, 500)
     , (4472, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4472, 019 /* VALUE_INT */, 0)
     , (4472, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (4472, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4472, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4472, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4472, 001 /* STUCK_BOOL */, True)
     , (4472, 002 /* OPEN_BOOL */, False)
     , (4472, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4472, 013 /* ETHEREAL_BOOL */, False)
     , (4472, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4472, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4472, 034 /* DEFAULT_OPEN_BOOL */, False);

