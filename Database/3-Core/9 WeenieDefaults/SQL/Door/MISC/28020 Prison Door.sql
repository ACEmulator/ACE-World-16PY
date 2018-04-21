/* Weenie - Prison Door (28020) */
DELETE FROM weenie WHERE class_Id = 28020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28020, 'doorjrvik', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28020, 001 /* NAME_STRING */, 'Prison Door')
     , (28020, 012 /* LOCK_CODE_STRING */, 'KeyJrvik')
     , (28020, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28020, 001 /* SETUP_DID */, 33555073)
     , (28020, 002 /* MOTION_TABLE_DID */, 150994966)
     , (28020, 003 /* SOUND_TABLE_DID */, 536870946)
     , (28020, 008 /* ICON_DID */, 100668434)
     , (28020, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28020, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28020, 008 /* MASS_INT */, 500)
     , (28020, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28020, 019 /* VALUE_INT */, 0)
     , (28020, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (28020, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28020, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (28020, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28020, 001 /* STUCK_BOOL */, True)
     , (28020, 002 /* OPEN_BOOL */, False)
     , (28020, 003 /* LOCKED_BOOL */, True)
     , (28020, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28020, 013 /* ETHEREAL_BOOL */, False)
     , (28020, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28020, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28020, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (28020, 035 /* DEFAULT_LOCKED_BOOL */, True);

