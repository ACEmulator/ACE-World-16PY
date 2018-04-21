/* Weenie - Door (6034) */
DELETE FROM weenie WHERE class_Id = 6034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6034, 'doorhamud', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6034, 001 /* NAME_STRING */, 'Door')
     , (6034, 012 /* LOCK_CODE_STRING */, 'keyhamud')
     , (6034, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6034, 001 /* SETUP_DID */, 33555023)
     , (6034, 002 /* MOTION_TABLE_DID */, 150994966)
     , (6034, 003 /* SOUND_TABLE_DID */, 536870946)
     , (6034, 008 /* ICON_DID */, 100668183)
     , (6034, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6034, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6034, 008 /* MASS_INT */, 500)
     , (6034, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6034, 019 /* VALUE_INT */, 0)
     , (6034, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (6034, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6034, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (6034, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6034, 001 /* STUCK_BOOL */, True)
     , (6034, 002 /* OPEN_BOOL */, False)
     , (6034, 003 /* LOCKED_BOOL */, True)
     , (6034, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6034, 013 /* ETHEREAL_BOOL */, False)
     , (6034, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6034, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (6034, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (6034, 035 /* DEFAULT_LOCKED_BOOL */, True);

