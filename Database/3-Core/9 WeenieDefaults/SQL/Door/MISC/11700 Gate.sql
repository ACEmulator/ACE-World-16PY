/* Weenie - Gate (11700) */
DELETE FROM weenie WHERE class_Id = 11700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11700, 'gatetumerokhouse', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11700, 001 /* NAME_STRING */, 'Gate')
     , (11700, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11700, 001 /* SETUP_DID */, 33557118)
     , (11700, 002 /* MOTION_TABLE_DID */, 150995139)
     , (11700, 003 /* SOUND_TABLE_DID */, 536870947)
     , (11700, 008 /* ICON_DID */, 100668183)
     , (11700, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11700, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11700, 008 /* MASS_INT */, 500)
     , (11700, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11700, 019 /* VALUE_INT */, 0)
     , (11700, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (11700, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11700, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11700, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11700, 001 /* STUCK_BOOL */, True)
     , (11700, 002 /* OPEN_BOOL */, False)
     , (11700, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11700, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11700, 013 /* ETHEREAL_BOOL */, False)
     , (11700, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11700, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (11700, 034 /* DEFAULT_OPEN_BOOL */, False);

