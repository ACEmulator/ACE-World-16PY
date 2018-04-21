/* Weenie - Door (2180) */
DELETE FROM weenie WHERE class_Id = 2180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2180, 'doordungeonactivated', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180, 001 /* NAME_STRING */, 'Door')
     , (2180, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180, 001 /* SETUP_DID */, 33555023)
     , (2180, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2180, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2180, 008 /* ICON_DID */, 100668183)
     , (2180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2180, 008 /* MASS_INT */, 500)
     , (2180, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2180, 019 /* VALUE_INT */, 0)
     , (2180, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (2180, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2180, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2180, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180, 001 /* STUCK_BOOL */, True)
     , (2180, 002 /* OPEN_BOOL */, False)
     , (2180, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2180, 013 /* ETHEREAL_BOOL */, False)
     , (2180, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2180, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2180, 034 /* DEFAULT_OPEN_BOOL */, False);

