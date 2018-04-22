/* Weenie - Bone Door (25564) */
DELETE FROM weenie WHERE class_Id = 25564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25564, 'doorbanderlingvod', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25564, 001 /* NAME_STRING */, 'Bone Door')
     , (25564, 012 /* LOCK_CODE_STRING */, 'DoorBanderlingVOD')
     , (25564, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25564, 001 /* SETUP_DID */, 33558491)
     , (25564, 002 /* MOTION_TABLE_DID */, 150995256)
     , (25564, 003 /* SOUND_TABLE_DID */, 536870946)
     , (25564, 008 /* ICON_DID */, 100674914)
     , (25564, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25564, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25564, 008 /* MASS_INT */, 500)
     , (25564, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25564, 019 /* VALUE_INT */, 0)
     , (25564, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (25564, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25564, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (25564, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25564, 001 /* STUCK_BOOL */, True)
     , (25564, 002 /* OPEN_BOOL */, False)
     , (25564, 003 /* LOCKED_BOOL */, True)
     , (25564, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25564, 013 /* ETHEREAL_BOOL */, False)
     , (25564, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25564, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25564, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (25564, 035 /* DEFAULT_LOCKED_BOOL */, True);

