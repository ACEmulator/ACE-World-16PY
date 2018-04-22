/* Weenie - Door (1260) */
DELETE FROM weenie WHERE class_Id = 1260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1260, 'doorgreenmireprison', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1260, 001 /* NAME_STRING */, 'Door')
     , (1260, 012 /* LOCK_CODE_STRING */, 'greenmireprison')
     , (1260, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1260, 001 /* SETUP_DID */, 33555073)
     , (1260, 002 /* MOTION_TABLE_DID */, 150994966)
     , (1260, 003 /* SOUND_TABLE_DID */, 536870946)
     , (1260, 008 /* ICON_DID */, 100668434)
     , (1260, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1260, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1260, 008 /* MASS_INT */, 500)
     , (1260, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1260, 019 /* VALUE_INT */, 0)
     , (1260, 038 /* RESIST_LOCKPICK_INT */, 82)
     , (1260, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1260, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1260, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1260, 001 /* STUCK_BOOL */, True)
     , (1260, 002 /* OPEN_BOOL */, False)
     , (1260, 003 /* LOCKED_BOOL */, True)
     , (1260, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1260, 013 /* ETHEREAL_BOOL */, False)
     , (1260, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1260, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1260, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1260, 035 /* DEFAULT_LOCKED_BOOL */, True);

