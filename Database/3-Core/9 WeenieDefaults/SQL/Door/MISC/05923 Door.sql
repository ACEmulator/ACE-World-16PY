/* Weenie - Door (5923) */
DELETE FROM weenie WHERE class_Id = 5923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5923, 'doorimpioustemplene', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5923, 001 /* NAME_STRING */, 'Door')
     , (5923, 012 /* LOCK_CODE_STRING */, 'KeyImpiousTempleNE')
     , (5923, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5923, 001 /* SETUP_DID */, 33555073)
     , (5923, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5923, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5923, 008 /* ICON_DID */, 100668434)
     , (5923, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5923, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5923, 008 /* MASS_INT */, 500)
     , (5923, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5923, 019 /* VALUE_INT */, 0)
     , (5923, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (5923, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5923, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5923, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5923, 001 /* STUCK_BOOL */, True)
     , (5923, 002 /* OPEN_BOOL */, False)
     , (5923, 003 /* LOCKED_BOOL */, True)
     , (5923, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5923, 013 /* ETHEREAL_BOOL */, False)
     , (5923, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5923, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5923, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5923, 035 /* DEFAULT_LOCKED_BOOL */, True);

