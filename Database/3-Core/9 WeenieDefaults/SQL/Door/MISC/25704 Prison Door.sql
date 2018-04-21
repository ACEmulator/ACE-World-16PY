/* Weenie - Prison Door (25704) */
DELETE FROM weenie WHERE class_Id = 25704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25704, 'doornoir1', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25704, 001 /* NAME_STRING */, 'Prison Door')
     , (25704, 012 /* LOCK_CODE_STRING */, 'DoorKeyNoir1')
     , (25704, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25704, 001 /* SETUP_DID */, 33555073)
     , (25704, 002 /* MOTION_TABLE_DID */, 150994966)
     , (25704, 003 /* SOUND_TABLE_DID */, 536870946)
     , (25704, 008 /* ICON_DID */, 100668434)
     , (25704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25704, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25704, 008 /* MASS_INT */, 500)
     , (25704, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25704, 019 /* VALUE_INT */, 0)
     , (25704, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (25704, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25704, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (25704, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25704, 001 /* STUCK_BOOL */, True)
     , (25704, 002 /* OPEN_BOOL */, False)
     , (25704, 003 /* LOCKED_BOOL */, True)
     , (25704, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25704, 013 /* ETHEREAL_BOOL */, False)
     , (25704, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25704, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25704, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (25704, 035 /* DEFAULT_LOCKED_BOOL */, True);

