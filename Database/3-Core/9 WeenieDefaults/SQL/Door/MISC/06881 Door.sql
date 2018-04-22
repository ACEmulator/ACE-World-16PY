/* Weenie - Door (6881) */
DELETE FROM weenie WHERE class_Id = 6881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6881, 'doordryreachwatchtower', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6881, 001 /* NAME_STRING */, 'Door')
     , (6881, 012 /* LOCK_CODE_STRING */, 'keydryreachwatchtower')
     , (6881, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6881, 001 /* SETUP_DID */, 33555068)
     , (6881, 002 /* MOTION_TABLE_DID */, 150994979)
     , (6881, 003 /* SOUND_TABLE_DID */, 536870947)
     , (6881, 008 /* ICON_DID */, 100668183)
     , (6881, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6881, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6881, 008 /* MASS_INT */, 500)
     , (6881, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6881, 019 /* VALUE_INT */, 0)
     , (6881, 038 /* RESIST_LOCKPICK_INT */, 2121)
     , (6881, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6881, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (6881, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6881, 001 /* STUCK_BOOL */, True)
     , (6881, 002 /* OPEN_BOOL */, False)
     , (6881, 003 /* LOCKED_BOOL */, True)
     , (6881, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6881, 013 /* ETHEREAL_BOOL */, False)
     , (6881, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6881, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (6881, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (6881, 035 /* DEFAULT_LOCKED_BOOL */, True);

