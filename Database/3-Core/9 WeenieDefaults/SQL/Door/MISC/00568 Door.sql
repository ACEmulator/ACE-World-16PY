/* Weenie - Door (568) */
DELETE FROM weenie WHERE class_Id = 568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (568, 'doorprison', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (568, 001 /* NAME_STRING */, 'Door')
     , (568, 012 /* LOCK_CODE_STRING */, 'prisonkey1')
     , (568, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (568, 001 /* SETUP_DID */, 33555073)
     , (568, 002 /* MOTION_TABLE_DID */, 150994966)
     , (568, 003 /* SOUND_TABLE_DID */, 536870946)
     , (568, 008 /* ICON_DID */, 100668434)
     , (568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (568, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (568, 008 /* MASS_INT */, 500)
     , (568, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (568, 019 /* VALUE_INT */, 0)
     , (568, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (568, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (568, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (568, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (568, 001 /* STUCK_BOOL */, True)
     , (568, 002 /* OPEN_BOOL */, False)
     , (568, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (568, 013 /* ETHEREAL_BOOL */, False)
     , (568, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (568, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (568, 034 /* DEFAULT_OPEN_BOOL */, False);

