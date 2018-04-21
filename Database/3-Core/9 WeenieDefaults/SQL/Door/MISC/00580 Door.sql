/* Weenie - Door (580) */
DELETE FROM weenie WHERE class_Id = 580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (580, 'doorprison13', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (580, 001 /* NAME_STRING */, 'Door')
     , (580, 012 /* LOCK_CODE_STRING */, 'masterkey')
     , (580, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (580, 001 /* SETUP_DID */, 33555073)
     , (580, 002 /* MOTION_TABLE_DID */, 150994966)
     , (580, 003 /* SOUND_TABLE_DID */, 536870946)
     , (580, 008 /* ICON_DID */, 100668434)
     , (580, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (580, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (580, 008 /* MASS_INT */, 500)
     , (580, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (580, 019 /* VALUE_INT */, 0)
     , (580, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (580, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (580, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (580, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (580, 001 /* STUCK_BOOL */, True)
     , (580, 002 /* OPEN_BOOL */, False)
     , (580, 003 /* LOCKED_BOOL */, True)
     , (580, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (580, 013 /* ETHEREAL_BOOL */, False)
     , (580, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (580, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (580, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (580, 035 /* DEFAULT_LOCKED_BOOL */, True);

