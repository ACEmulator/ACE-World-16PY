/* Weenie - Door (22086) */
DELETE FROM weenie WHERE class_Id = 22086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22086, 'doorhauntedmansionlocked', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22086, 001 /* NAME_STRING */, 'Door')
     , (22086, 012 /* LOCK_CODE_STRING */, 'HauntedMansionKey')
     , (22086, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22086, 001 /* SETUP_DID */, 33555068)
     , (22086, 002 /* MOTION_TABLE_DID */, 150994979)
     , (22086, 003 /* SOUND_TABLE_DID */, 536870947)
     , (22086, 008 /* ICON_DID */, 100668183)
     , (22086, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22086, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22086, 008 /* MASS_INT */, 500)
     , (22086, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22086, 019 /* VALUE_INT */, 0)
     , (22086, 038 /* RESIST_LOCKPICK_INT */, 500)
     , (22086, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22086, 011 /* RESET_INTERVAL_FLOAT */, 120)
     , (22086, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22086, 001 /* STUCK_BOOL */, True)
     , (22086, 002 /* OPEN_BOOL */, False)
     , (22086, 003 /* LOCKED_BOOL */, True)
     , (22086, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22086, 013 /* ETHEREAL_BOOL */, False)
     , (22086, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22086, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (22086, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (22086, 035 /* DEFAULT_LOCKED_BOOL */, True);

