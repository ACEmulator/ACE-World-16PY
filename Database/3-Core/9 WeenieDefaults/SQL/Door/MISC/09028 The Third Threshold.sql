/* Weenie - The Third Threshold (9028) */
DELETE FROM weenie WHERE class_Id = 9028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9028, 'doortesthigh', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9028, 001 /* NAME_STRING */, 'The Third Threshold')
     , (9028, 014 /* USE_STRING */, 'Use this item to open it.')
     , (9028, 017 /* ACTIVATION_TALK_STRING */, 'The door swings wide, and a melodious voice in your mind says, "Beyond lays the last and most grueling test. Once you jump into the abyss, you may not return this way. You must enter the test grounds again later."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9028, 001 /* SETUP_DID */, 33555953)
     , (9028, 002 /* MOTION_TABLE_DID */, 150995078)
     , (9028, 003 /* SOUND_TABLE_DID */, 536870947)
     , (9028, 008 /* ICON_DID */, 100668183)
     , (9028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9028, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9028, 008 /* MASS_INT */, 500)
     , (9028, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9028, 019 /* VALUE_INT */, 0)
     , (9028, 083 /* ACTIVATION_RESPONSE_INT */, 16 /* Talk_ActivationResponse */)
     , (9028, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */)
     , (9028, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9028, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (9028, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9028, 001 /* STUCK_BOOL */, True)
     , (9028, 002 /* OPEN_BOOL */, False)
     , (9028, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9028, 013 /* ETHEREAL_BOOL */, False)
     , (9028, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9028, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9028, 034 /* DEFAULT_OPEN_BOOL */, False);

