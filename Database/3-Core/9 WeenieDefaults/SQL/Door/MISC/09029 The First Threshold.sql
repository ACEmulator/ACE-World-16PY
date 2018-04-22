/* Weenie - The First Threshold (9029) */
DELETE FROM weenie WHERE class_Id = 9029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9029, 'doortestlow', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9029, 001 /* NAME_STRING */, 'The First Threshold')
     , (9029, 014 /* USE_STRING */, 'Use this item to open it.')
     , (9029, 017 /* ACTIVATION_TALK_STRING */, 'The door swings wide, and a melodious voice in your mind says, "Beyond lays the first and easiest test. Once you jump into the abyss, you may not return this way. You must enter the test grounds again later."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9029, 001 /* SETUP_DID */, 33555953)
     , (9029, 002 /* MOTION_TABLE_DID */, 150995078)
     , (9029, 003 /* SOUND_TABLE_DID */, 536870947)
     , (9029, 008 /* ICON_DID */, 100668183)
     , (9029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9029, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9029, 008 /* MASS_INT */, 500)
     , (9029, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9029, 019 /* VALUE_INT */, 0)
     , (9029, 083 /* ACTIVATION_RESPONSE_INT */, 16 /* Talk_ActivationResponse */)
     , (9029, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */)
     , (9029, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9029, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (9029, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9029, 001 /* STUCK_BOOL */, True)
     , (9029, 002 /* OPEN_BOOL */, False)
     , (9029, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9029, 013 /* ETHEREAL_BOOL */, False)
     , (9029, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9029, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9029, 034 /* DEFAULT_OPEN_BOOL */, False);

