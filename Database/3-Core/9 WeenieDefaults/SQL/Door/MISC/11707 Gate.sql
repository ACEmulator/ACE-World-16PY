/* Weenie - Gate (11707) */
DELETE FROM weenie WHERE class_Id = 11707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11707, 'gatetumeroklockedintricate', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11707, 001 /* NAME_STRING */, 'Gate')
     , (11707, 012 /* LOCK_CODE_STRING */, 'masterkey')
     , (11707, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11707, 001 /* SETUP_DID */, 33557118)
     , (11707, 002 /* MOTION_TABLE_DID */, 150995139)
     , (11707, 003 /* SOUND_TABLE_DID */, 536870947)
     , (11707, 008 /* ICON_DID */, 100668183)
     , (11707, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11707, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11707, 008 /* MASS_INT */, 500)
     , (11707, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11707, 019 /* VALUE_INT */, 0)
     , (11707, 038 /* RESIST_LOCKPICK_INT */, 162)
     , (11707, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11707, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11707, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11707, 001 /* STUCK_BOOL */, True)
     , (11707, 002 /* OPEN_BOOL */, False)
     , (11707, 003 /* LOCKED_BOOL */, True)
     , (11707, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11707, 013 /* ETHEREAL_BOOL */, False)
     , (11707, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11707, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (11707, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (11707, 035 /* DEFAULT_LOCKED_BOOL */, True);

