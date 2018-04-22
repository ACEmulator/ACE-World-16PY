/* Weenie - Door (575) */
DELETE FROM weenie WHERE class_Id = 575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (575, 'doorprison8', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (575, 001 /* NAME_STRING */, 'Door')
     , (575, 012 /* LOCK_CODE_STRING */, 'prisonkey8')
     , (575, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (575, 001 /* SETUP_DID */, 33555073)
     , (575, 002 /* MOTION_TABLE_DID */, 150994966)
     , (575, 003 /* SOUND_TABLE_DID */, 536870946)
     , (575, 008 /* ICON_DID */, 100668434)
     , (575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (575, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (575, 008 /* MASS_INT */, 500)
     , (575, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (575, 019 /* VALUE_INT */, 0)
     , (575, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (575, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (575, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (575, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (575, 001 /* STUCK_BOOL */, True)
     , (575, 002 /* OPEN_BOOL */, False)
     , (575, 003 /* LOCKED_BOOL */, True)
     , (575, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (575, 013 /* ETHEREAL_BOOL */, False)
     , (575, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (575, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (575, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (575, 035 /* DEFAULT_LOCKED_BOOL */, True);

