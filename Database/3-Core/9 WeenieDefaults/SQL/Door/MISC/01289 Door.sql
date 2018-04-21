/* Weenie - Door (1289) */
DELETE FROM weenie WHERE class_Id = 1289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1289, 'doordungeonlockedpoor', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1289, 001 /* NAME_STRING */, 'Door')
     , (1289, 012 /* LOCK_CODE_STRING */, 'masterkey')
     , (1289, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1289, 001 /* SETUP_DID */, 33555023)
     , (1289, 002 /* MOTION_TABLE_DID */, 150994966)
     , (1289, 003 /* SOUND_TABLE_DID */, 536870946)
     , (1289, 008 /* ICON_DID */, 100668183)
     , (1289, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1289, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1289, 008 /* MASS_INT */, 500)
     , (1289, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1289, 019 /* VALUE_INT */, 0)
     , (1289, 038 /* RESIST_LOCKPICK_INT */, 40)
     , (1289, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1289, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1289, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1289, 001 /* STUCK_BOOL */, True)
     , (1289, 002 /* OPEN_BOOL */, False)
     , (1289, 003 /* LOCKED_BOOL */, True)
     , (1289, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1289, 013 /* ETHEREAL_BOOL */, False)
     , (1289, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1289, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1289, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1289, 035 /* DEFAULT_LOCKED_BOOL */, True);

