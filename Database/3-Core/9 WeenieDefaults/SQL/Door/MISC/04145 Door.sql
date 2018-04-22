/* Weenie - Door (4145) */
DELETE FROM weenie WHERE class_Id = 4145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4145, 'doorprisonactivatedfast', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4145, 001 /* NAME_STRING */, 'Door')
     , (4145, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4145, 001 /* SETUP_DID */, 33555073)
     , (4145, 002 /* MOTION_TABLE_DID */, 150994966)
     , (4145, 003 /* SOUND_TABLE_DID */, 536870946)
     , (4145, 008 /* ICON_DID */, 100668183)
     , (4145, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4145, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4145, 008 /* MASS_INT */, 500)
     , (4145, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4145, 019 /* VALUE_INT */, 0)
     , (4145, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (4145, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4145, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (4145, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4145, 001 /* STUCK_BOOL */, True)
     , (4145, 002 /* OPEN_BOOL */, False)
     , (4145, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4145, 013 /* ETHEREAL_BOOL */, False)
     , (4145, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4145, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4145, 034 /* DEFAULT_OPEN_BOOL */, False);

