/* Weenie - Door (571) */
DELETE FROM weenie WHERE class_Id = 571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (571, 'doorprison4', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (571, 001 /* NAME_STRING */, 'Door')
     , (571, 012 /* LOCK_CODE_STRING */, 'prisonkey4')
     , (571, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (571, 001 /* SETUP_DID */, 33555073)
     , (571, 002 /* MOTION_TABLE_DID */, 150994966)
     , (571, 003 /* SOUND_TABLE_DID */, 536870946)
     , (571, 008 /* ICON_DID */, 100668434)
     , (571, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (571, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (571, 008 /* MASS_INT */, 500)
     , (571, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (571, 019 /* VALUE_INT */, 0)
     , (571, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (571, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (571, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (571, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (571, 001 /* STUCK_BOOL */, True)
     , (571, 002 /* OPEN_BOOL */, False)
     , (571, 003 /* LOCKED_BOOL */, True)
     , (571, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (571, 013 /* ETHEREAL_BOOL */, False)
     , (571, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (571, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (571, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (571, 035 /* DEFAULT_LOCKED_BOOL */, True);

