/* Weenie - Door (574) */
DELETE FROM weenie WHERE class_Id = 574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (574, 'doorprison7', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (574, 001 /* NAME_STRING */, 'Door')
     , (574, 012 /* LOCK_CODE_STRING */, 'prisonkey7')
     , (574, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (574, 001 /* SETUP_DID */, 33555073)
     , (574, 002 /* MOTION_TABLE_DID */, 150994966)
     , (574, 003 /* SOUND_TABLE_DID */, 536870946)
     , (574, 008 /* ICON_DID */, 100668434)
     , (574, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (574, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (574, 008 /* MASS_INT */, 500)
     , (574, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (574, 019 /* VALUE_INT */, 0)
     , (574, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (574, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (574, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (574, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (574, 001 /* STUCK_BOOL */, True)
     , (574, 002 /* OPEN_BOOL */, False)
     , (574, 003 /* LOCKED_BOOL */, True)
     , (574, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (574, 013 /* ETHEREAL_BOOL */, False)
     , (574, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (574, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (574, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (574, 035 /* DEFAULT_LOCKED_BOOL */, True);

