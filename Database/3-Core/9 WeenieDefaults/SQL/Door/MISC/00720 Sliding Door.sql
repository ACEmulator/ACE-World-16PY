/* Weenie - Sliding Door (720) */
DELETE FROM weenie WHERE class_Id = 720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (720, 'doorshoslide', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (720, 001 /* NAME_STRING */, 'Sliding Door')
     , (720, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (720, 001 /* SETUP_DID */, 33555216)
     , (720, 002 /* MOTION_TABLE_DID */, 150994987)
     , (720, 003 /* SOUND_TABLE_DID */, 536870963)
     , (720, 008 /* ICON_DID */, 100668183)
     , (720, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (720, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (720, 008 /* MASS_INT */, 500)
     , (720, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (720, 019 /* VALUE_INT */, 0)
     , (720, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (720, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (720, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (720, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (720, 001 /* STUCK_BOOL */, True)
     , (720, 002 /* OPEN_BOOL */, False)
     , (720, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (720, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (720, 013 /* ETHEREAL_BOOL */, False)
     , (720, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (720, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (720, 034 /* DEFAULT_OPEN_BOOL */, False);

