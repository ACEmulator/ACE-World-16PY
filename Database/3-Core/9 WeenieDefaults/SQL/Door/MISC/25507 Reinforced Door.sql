/* Weenie - Reinforced Door (25507) */
DELETE FROM weenie WHERE class_Id = 25507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25507, 'doorprisonlocked475', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25507, 001 /* NAME_STRING */, 'Reinforced Door')
     , (25507, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25507, 001 /* SETUP_DID */, 33555073)
     , (25507, 002 /* MOTION_TABLE_DID */, 150994966)
     , (25507, 003 /* SOUND_TABLE_DID */, 536870946)
     , (25507, 008 /* ICON_DID */, 100668434)
     , (25507, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25507, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25507, 008 /* MASS_INT */, 500)
     , (25507, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25507, 019 /* VALUE_INT */, 0)
     , (25507, 038 /* RESIST_LOCKPICK_INT */, 475)
     , (25507, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25507, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (25507, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25507, 001 /* STUCK_BOOL */, True)
     , (25507, 002 /* OPEN_BOOL */, False)
     , (25507, 003 /* LOCKED_BOOL */, True)
     , (25507, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25507, 013 /* ETHEREAL_BOOL */, False)
     , (25507, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25507, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25507, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (25507, 035 /* DEFAULT_LOCKED_BOOL */, True);

