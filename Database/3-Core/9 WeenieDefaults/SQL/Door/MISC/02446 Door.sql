/* Weenie - Door (2446) */
DELETE FROM weenie WHERE class_Id = 2446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2446, 'doordungeontutorial', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446, 001 /* NAME_STRING */, 'Door')
     , (2446, 012 /* LOCK_CODE_STRING */, 'keytutorial')
     , (2446, 014 /* USE_STRING */, 'Use this item to open it.')
     , (2446, 015 /* SHORT_DESC_STRING */, 'To unlock door, use the key on the door.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446, 001 /* SETUP_DID */, 33555023)
     , (2446, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2446, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2446, 008 /* ICON_DID */, 100668183)
     , (2446, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2446, 008 /* MASS_INT */, 500)
     , (2446, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2446, 019 /* VALUE_INT */, 0)
     , (2446, 037 /* RESIST_ITEM_APPRAISAL_INT */, 25)
     , (2446, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (2446, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446, 011 /* RESET_INTERVAL_FLOAT */, 15)
     , (2446, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446, 001 /* STUCK_BOOL */, True)
     , (2446, 002 /* OPEN_BOOL */, False)
     , (2446, 003 /* LOCKED_BOOL */, True)
     , (2446, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2446, 013 /* ETHEREAL_BOOL */, False)
     , (2446, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2446, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2446, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2446, 035 /* DEFAULT_LOCKED_BOOL */, True);

