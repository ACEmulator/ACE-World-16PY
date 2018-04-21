/* Weenie - Door (569) */
DELETE FROM weenie WHERE class_Id = 569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (569, 'doorprison2', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (569, 001 /* NAME_STRING */, 'Door')
     , (569, 012 /* LOCK_CODE_STRING */, 'prisonkey2')
     , (569, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (569, 001 /* SETUP_DID */, 33555073)
     , (569, 002 /* MOTION_TABLE_DID */, 150994966)
     , (569, 003 /* SOUND_TABLE_DID */, 536870946)
     , (569, 008 /* ICON_DID */, 100668434)
     , (569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (569, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (569, 008 /* MASS_INT */, 500)
     , (569, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (569, 019 /* VALUE_INT */, 0)
     , (569, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (569, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (569, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (569, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (569, 001 /* STUCK_BOOL */, True)
     , (569, 002 /* OPEN_BOOL */, False)
     , (569, 003 /* LOCKED_BOOL */, True)
     , (569, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (569, 013 /* ETHEREAL_BOOL */, False)
     , (569, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (569, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (569, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (569, 035 /* DEFAULT_LOCKED_BOOL */, True);

