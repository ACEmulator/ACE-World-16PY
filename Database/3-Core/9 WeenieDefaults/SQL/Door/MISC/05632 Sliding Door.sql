/* Weenie - Sliding Door (5632) */
DELETE FROM weenie WHERE class_Id = 5632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5632, 'doorshoslide-ai', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5632, 001 /* NAME_STRING */, 'Sliding Door')
     , (5632, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5632, 001 /* SETUP_DID */, 33555216)
     , (5632, 002 /* MOTION_TABLE_DID */, 150994987)
     , (5632, 003 /* SOUND_TABLE_DID */, 536870963)
     , (5632, 008 /* ICON_DID */, 100668183)
     , (5632, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5632, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5632, 008 /* MASS_INT */, 500)
     , (5632, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5632, 019 /* VALUE_INT */, 0)
     , (5632, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (5632, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5632, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5632, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5632, 001 /* STUCK_BOOL */, True)
     , (5632, 002 /* OPEN_BOOL */, False)
     , (5632, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5632, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5632, 013 /* ETHEREAL_BOOL */, False)
     , (5632, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5632, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5632, 034 /* DEFAULT_OPEN_BOOL */, False);

