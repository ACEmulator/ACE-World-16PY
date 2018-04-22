/* Weenie - Door (1276) */
DELETE FROM weenie WHERE class_Id = 1276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1276, 'doorbanditprison', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1276, 001 /* NAME_STRING */, 'Door')
     , (1276, 012 /* LOCK_CODE_STRING */, 'keybanditprison')
     , (1276, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1276, 001 /* SETUP_DID */, 33555073)
     , (1276, 002 /* MOTION_TABLE_DID */, 150994966)
     , (1276, 003 /* SOUND_TABLE_DID */, 536870946)
     , (1276, 008 /* ICON_DID */, 100668434)
     , (1276, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1276, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1276, 008 /* MASS_INT */, 500)
     , (1276, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1276, 019 /* VALUE_INT */, 0)
     , (1276, 038 /* RESIST_LOCKPICK_INT */, 300)
     , (1276, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1276, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1276, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1276, 001 /* STUCK_BOOL */, True)
     , (1276, 002 /* OPEN_BOOL */, False)
     , (1276, 003 /* LOCKED_BOOL */, True)
     , (1276, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1276, 013 /* ETHEREAL_BOOL */, False)
     , (1276, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1276, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1276, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1276, 035 /* DEFAULT_LOCKED_BOOL */, True);

