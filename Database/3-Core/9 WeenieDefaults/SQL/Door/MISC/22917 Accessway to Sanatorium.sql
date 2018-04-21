/* Weenie - Accessway to Sanatorium (22917) */
DELETE FROM weenie WHERE class_Id = 22917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22917, 'dooraerbax2', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22917, 001 /* NAME_STRING */, 'Accessway to Sanatorium')
     , (22917, 012 /* LOCK_CODE_STRING */, 'AerbaxDoor2')
     , (22917, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22917, 001 /* SETUP_DID */, 33555073)
     , (22917, 002 /* MOTION_TABLE_DID */, 150994966)
     , (22917, 003 /* SOUND_TABLE_DID */, 536870946)
     , (22917, 008 /* ICON_DID */, 100668434)
     , (22917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22917, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22917, 008 /* MASS_INT */, 500)
     , (22917, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22917, 019 /* VALUE_INT */, 0)
     , (22917, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (22917, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22917, 011 /* RESET_INTERVAL_FLOAT */, 180)
     , (22917, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22917, 001 /* STUCK_BOOL */, True)
     , (22917, 002 /* OPEN_BOOL */, False)
     , (22917, 003 /* LOCKED_BOOL */, True)
     , (22917, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22917, 013 /* ETHEREAL_BOOL */, False)
     , (22917, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22917, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (22917, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (22917, 035 /* DEFAULT_LOCKED_BOOL */, True);

