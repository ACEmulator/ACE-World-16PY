/* Weenie - Door (570) */
DELETE FROM weenie WHERE class_Id = 570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (570, 'doorprison3', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (570, 001 /* NAME_STRING */, 'Door')
     , (570, 012 /* LOCK_CODE_STRING */, 'prisonkey3')
     , (570, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (570, 001 /* SETUP_DID */, 33555073)
     , (570, 002 /* MOTION_TABLE_DID */, 150994966)
     , (570, 003 /* SOUND_TABLE_DID */, 536870946)
     , (570, 008 /* ICON_DID */, 100668434)
     , (570, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (570, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (570, 008 /* MASS_INT */, 500)
     , (570, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (570, 019 /* VALUE_INT */, 0)
     , (570, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (570, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (570, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (570, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (570, 001 /* STUCK_BOOL */, True)
     , (570, 002 /* OPEN_BOOL */, False)
     , (570, 003 /* LOCKED_BOOL */, True)
     , (570, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (570, 013 /* ETHEREAL_BOOL */, False)
     , (570, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (570, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (570, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (570, 035 /* DEFAULT_LOCKED_BOOL */, True);

