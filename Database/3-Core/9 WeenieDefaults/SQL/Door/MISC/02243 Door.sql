/* Weenie - Door (2243) */
DELETE FROM weenie WHERE class_Id = 2243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2243, 'doorprisondryreach', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243, 001 /* NAME_STRING */, 'Door')
     , (2243, 012 /* LOCK_CODE_STRING */, 'keydryreach')
     , (2243, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243, 001 /* SETUP_DID */, 33555073)
     , (2243, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2243, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2243, 008 /* ICON_DID */, 100668434);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2243, 008 /* MASS_INT */, 500)
     , (2243, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2243, 019 /* VALUE_INT */, 0)
     , (2243, 038 /* RESIST_LOCKPICK_INT */, 220)
     , (2243, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2243, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2243, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243, 001 /* STUCK_BOOL */, True)
     , (2243, 002 /* OPEN_BOOL */, False)
     , (2243, 003 /* LOCKED_BOOL */, True)
     , (2243, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2243, 013 /* ETHEREAL_BOOL */, False)
     , (2243, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2243, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2243, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2243, 035 /* DEFAULT_LOCKED_BOOL */, True);

