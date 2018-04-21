/* Weenie - Sturdy Door (2157) */
DELETE FROM weenie WHERE class_Id = 2157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2157, 'doorlockez', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157, 001 /* NAME_STRING */, 'Sturdy Door')
     , (2157, 012 /* LOCK_CODE_STRING */, 'keylockeZ')
     , (2157, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157, 001 /* SETUP_DID */, 33555023)
     , (2157, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2157, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2157, 008 /* ICON_DID */, 100668183)
     , (2157, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2157, 008 /* MASS_INT */, 500)
     , (2157, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2157, 019 /* VALUE_INT */, 0)
     , (2157, 038 /* RESIST_LOCKPICK_INT */, 1000)
     , (2157, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2157, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157, 001 /* STUCK_BOOL */, True)
     , (2157, 002 /* OPEN_BOOL */, False)
     , (2157, 003 /* LOCKED_BOOL */, True)
     , (2157, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2157, 013 /* ETHEREAL_BOOL */, False)
     , (2157, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2157, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2157, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2157, 035 /* DEFAULT_LOCKED_BOOL */, True);

