/* Weenie - Reinforced Door (25506) */
DELETE FROM weenie WHERE class_Id = 25506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25506, 'doorprisonlocked450', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25506, 001 /* NAME_STRING */, 'Reinforced Door')
     , (25506, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25506, 001 /* SETUP_DID */, 33555073)
     , (25506, 002 /* MOTION_TABLE_DID */, 150994966)
     , (25506, 003 /* SOUND_TABLE_DID */, 536870946)
     , (25506, 008 /* ICON_DID */, 100668434)
     , (25506, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25506, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25506, 008 /* MASS_INT */, 500)
     , (25506, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25506, 019 /* VALUE_INT */, 0)
     , (25506, 038 /* RESIST_LOCKPICK_INT */, 450)
     , (25506, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25506, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (25506, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25506, 001 /* STUCK_BOOL */, True)
     , (25506, 002 /* OPEN_BOOL */, False)
     , (25506, 003 /* LOCKED_BOOL */, True)
     , (25506, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25506, 013 /* ETHEREAL_BOOL */, False)
     , (25506, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25506, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25506, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (25506, 035 /* DEFAULT_LOCKED_BOOL */, True);

