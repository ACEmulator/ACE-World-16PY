/* Weenie - Door (8410) */
DELETE FROM weenie WHERE class_Id = 8410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8410, 'doororganicactivatedfast', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8410, 001 /* NAME_STRING */, 'Door')
     , (8410, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (8410, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8410, 001 /* SETUP_DID */, 33556876)
     , (8410, 002 /* MOTION_TABLE_DID */, 150995079)
     , (8410, 003 /* SOUND_TABLE_DID */, 536870925)
     , (8410, 008 /* ICON_DID */, 100668183)
     , (8410, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8410, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8410, 008 /* MASS_INT */, 500)
     , (8410, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8410, 019 /* VALUE_INT */, 0)
     , (8410, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (8410, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8410, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (8410, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8410, 001 /* STUCK_BOOL */, True)
     , (8410, 002 /* OPEN_BOOL */, False)
     , (8410, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8410, 013 /* ETHEREAL_BOOL */, False)
     , (8410, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8410, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8410, 034 /* DEFAULT_OPEN_BOOL */, False);

