/* Weenie - Door (573) */
DELETE FROM weenie WHERE class_Id = 573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (573, 'doorprison6', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (573, 001 /* NAME_STRING */, 'Door')
     , (573, 012 /* LOCK_CODE_STRING */, 'prisonkey6')
     , (573, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (573, 001 /* SETUP_DID */, 33555073)
     , (573, 002 /* MOTION_TABLE_DID */, 150994966)
     , (573, 003 /* SOUND_TABLE_DID */, 536870946)
     , (573, 008 /* ICON_DID */, 100668434)
     , (573, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (573, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (573, 008 /* MASS_INT */, 500)
     , (573, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (573, 019 /* VALUE_INT */, 0)
     , (573, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (573, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (573, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (573, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (573, 001 /* STUCK_BOOL */, True)
     , (573, 002 /* OPEN_BOOL */, False)
     , (573, 003 /* LOCKED_BOOL */, True)
     , (573, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (573, 013 /* ETHEREAL_BOOL */, False)
     , (573, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (573, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (573, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (573, 035 /* DEFAULT_LOCKED_BOOL */, True);

