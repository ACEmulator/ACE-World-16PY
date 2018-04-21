/* Weenie - Gate (11708) */
DELETE FROM weenie WHERE class_Id = 11708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11708, 'gatetumeroklockedpoor', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11708, 001 /* NAME_STRING */, 'Gate')
     , (11708, 012 /* LOCK_CODE_STRING */, 'masterkey')
     , (11708, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11708, 001 /* SETUP_DID */, 33557118)
     , (11708, 002 /* MOTION_TABLE_DID */, 150995139)
     , (11708, 003 /* SOUND_TABLE_DID */, 536870947)
     , (11708, 008 /* ICON_DID */, 100668183)
     , (11708, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11708, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11708, 008 /* MASS_INT */, 500)
     , (11708, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11708, 019 /* VALUE_INT */, 0)
     , (11708, 038 /* RESIST_LOCKPICK_INT */, 40)
     , (11708, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11708, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11708, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11708, 001 /* STUCK_BOOL */, True)
     , (11708, 002 /* OPEN_BOOL */, False)
     , (11708, 003 /* LOCKED_BOOL */, True)
     , (11708, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11708, 013 /* ETHEREAL_BOOL */, False)
     , (11708, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11708, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (11708, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (11708, 035 /* DEFAULT_LOCKED_BOOL */, True);

