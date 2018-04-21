/* Weenie - Gate (11701) */
DELETE FROM weenie WHERE class_Id = 11701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11701, 'gatetumerokhouse-ai', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11701, 001 /* NAME_STRING */, 'Gate')
     , (11701, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11701, 001 /* SETUP_DID */, 33557118)
     , (11701, 002 /* MOTION_TABLE_DID */, 150995139)
     , (11701, 003 /* SOUND_TABLE_DID */, 536870947)
     , (11701, 008 /* ICON_DID */, 100668183)
     , (11701, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11701, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11701, 008 /* MASS_INT */, 500)
     , (11701, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11701, 019 /* VALUE_INT */, 0)
     , (11701, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (11701, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11701, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11701, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11701, 001 /* STUCK_BOOL */, True)
     , (11701, 002 /* OPEN_BOOL */, False)
     , (11701, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11701, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11701, 013 /* ETHEREAL_BOOL */, False)
     , (11701, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11701, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (11701, 034 /* DEFAULT_OPEN_BOOL */, False);

