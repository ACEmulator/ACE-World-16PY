/* Weenie - Door (2504) */
DELETE FROM weenie WHERE class_Id = 2504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2504, 'doorinnerdungeon', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2504, 001 /* NAME_STRING */, 'Door')
     , (2504, 012 /* LOCK_CODE_STRING */, 'KeyInnerDungeon')
     , (2504, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2504, 001 /* SETUP_DID */, 33555023)
     , (2504, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2504, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2504, 008 /* ICON_DID */, 100668183)
     , (2504, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2504, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2504, 008 /* MASS_INT */, 500)
     , (2504, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2504, 019 /* VALUE_INT */, 0)
     , (2504, 038 /* RESIST_LOCKPICK_INT */, 350)
     , (2504, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2504, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2504, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2504, 001 /* STUCK_BOOL */, True)
     , (2504, 002 /* OPEN_BOOL */, False)
     , (2504, 003 /* LOCKED_BOOL */, True)
     , (2504, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2504, 013 /* ETHEREAL_BOOL */, False)
     , (2504, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2504, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2504, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2504, 035 /* DEFAULT_LOCKED_BOOL */, True);

