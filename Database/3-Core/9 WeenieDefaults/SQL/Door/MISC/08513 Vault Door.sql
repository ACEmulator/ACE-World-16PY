/* Weenie - Vault Door (8513) */
DELETE FROM weenie WHERE class_Id = 8513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8513, 'dooralaidain', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8513, 001 /* NAME_STRING */, 'Vault Door')
     , (8513, 014 /* USE_STRING */, 'Use this item to open it.')
     , (8513, 015 /* SHORT_DESC_STRING */, 'A stout door.')
     , (8513, 016 /* LONG_DESC_STRING */, 'A stout, well-locked door. The metal has been finely inscribed with a motif of ocean waves. If the light does not hit the inscription properly, you can''t even see it.')
     , (8513, 017 /* ACTIVATION_TALK_STRING */, 'As the door swings back in its courses, you hear a mellifluous voice in your mind. You cannot understand it at first, but it soon seems to speak in Roulean. "Here within may be found the final words of Sarvien, last king of Dericost."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8513, 001 /* SETUP_DID */, 33556905)
     , (8513, 002 /* MOTION_TABLE_DID */, 150995078)
     , (8513, 003 /* SOUND_TABLE_DID */, 536870947)
     , (8513, 008 /* ICON_DID */, 100668183)
     , (8513, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8513, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8513, 008 /* MASS_INT */, 500)
     , (8513, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8513, 019 /* VALUE_INT */, 0)
     , (8513, 037 /* RESIST_ITEM_APPRAISAL_INT */, 200)
     , (8513, 038 /* RESIST_LOCKPICK_INT */, 500)
     , (8513, 083 /* ACTIVATION_RESPONSE_INT */, 16 /* Talk_ActivationResponse */)
     , (8513, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */)
     , (8513, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8513, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (8513, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8513, 001 /* STUCK_BOOL */, True)
     , (8513, 002 /* OPEN_BOOL */, False)
     , (8513, 003 /* LOCKED_BOOL */, True)
     , (8513, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8513, 013 /* ETHEREAL_BOOL */, False)
     , (8513, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8513, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8513, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (8513, 035 /* DEFAULT_LOCKED_BOOL */, True);

