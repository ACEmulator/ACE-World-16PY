/* Weenie - Door (25668) */
DELETE FROM weenie WHERE class_Id = 25668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25668, 'doormagicbridge', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25668, 001 /* NAME_STRING */, 'Door')
     , (25668, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25668, 001 /* SETUP_DID */, 33558510)
     , (25668, 002 /* MOTION_TABLE_DID */, 150995262)
     , (25668, 003 /* SOUND_TABLE_DID */, 536870946)
     , (25668, 008 /* ICON_DID */, 100668183)
     , (25668, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25668, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25668, 008 /* MASS_INT */, 500)
     , (25668, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25668, 019 /* VALUE_INT */, 0)
     , (25668, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (25668, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25668, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (25668, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25668, 001 /* STUCK_BOOL */, True)
     , (25668, 002 /* OPEN_BOOL */, False)
     , (25668, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25668, 013 /* ETHEREAL_BOOL */, False)
     , (25668, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25668, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25668, 034 /* DEFAULT_OPEN_BOOL */, False);

