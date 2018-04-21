/* Weenie - Door (8902) */
DELETE FROM weenie WHERE class_Id = 8902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8902, 'doordespairfinal', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8902, 001 /* NAME_STRING */, 'Door')
     , (8902, 012 /* LOCK_CODE_STRING */, 'keydespairfinal')
     , (8902, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8902, 001 /* SETUP_DID */, 33555953)
     , (8902, 002 /* MOTION_TABLE_DID */, 150995078)
     , (8902, 003 /* SOUND_TABLE_DID */, 536870947)
     , (8902, 008 /* ICON_DID */, 100668183)
     , (8902, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8902, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8902, 008 /* MASS_INT */, 500)
     , (8902, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8902, 019 /* VALUE_INT */, 0)
     , (8902, 038 /* RESIST_LOCKPICK_INT */, 1000)
     , (8902, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8902, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8902, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8902, 001 /* STUCK_BOOL */, True)
     , (8902, 002 /* OPEN_BOOL */, False)
     , (8902, 003 /* LOCKED_BOOL */, True)
     , (8902, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8902, 013 /* ETHEREAL_BOOL */, False)
     , (8902, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8902, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8902, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (8902, 035 /* DEFAULT_LOCKED_BOOL */, True);

