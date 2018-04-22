/* Weenie - Door (576) */
DELETE FROM weenie WHERE class_Id = 576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (576, 'doorprison9', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (576, 001 /* NAME_STRING */, 'Door')
     , (576, 012 /* LOCK_CODE_STRING */, 'masterkey')
     , (576, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (576, 001 /* SETUP_DID */, 33555073)
     , (576, 002 /* MOTION_TABLE_DID */, 150994966)
     , (576, 003 /* SOUND_TABLE_DID */, 536870946)
     , (576, 008 /* ICON_DID */, 100668434)
     , (576, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (576, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (576, 008 /* MASS_INT */, 500)
     , (576, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (576, 019 /* VALUE_INT */, 0)
     , (576, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (576, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (576, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (576, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (576, 001 /* STUCK_BOOL */, True)
     , (576, 002 /* OPEN_BOOL */, False)
     , (576, 003 /* LOCKED_BOOL */, True)
     , (576, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (576, 013 /* ETHEREAL_BOOL */, False)
     , (576, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (576, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (576, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (576, 035 /* DEFAULT_LOCKED_BOOL */, True);

