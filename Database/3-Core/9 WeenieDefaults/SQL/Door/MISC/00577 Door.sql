/* Weenie - Door (577) */
DELETE FROM weenie WHERE class_Id = 577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (577, 'doorprison10', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (577, 001 /* NAME_STRING */, 'Door')
     , (577, 012 /* LOCK_CODE_STRING */, 'dungeonkey4')
     , (577, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (577, 001 /* SETUP_DID */, 33555073)
     , (577, 002 /* MOTION_TABLE_DID */, 150994966)
     , (577, 003 /* SOUND_TABLE_DID */, 536870946)
     , (577, 008 /* ICON_DID */, 100668434)
     , (577, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (577, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (577, 008 /* MASS_INT */, 500)
     , (577, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (577, 019 /* VALUE_INT */, 0)
     , (577, 038 /* RESIST_LOCKPICK_INT */, 40)
     , (577, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (577, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (577, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (577, 001 /* STUCK_BOOL */, True)
     , (577, 002 /* OPEN_BOOL */, False)
     , (577, 003 /* LOCKED_BOOL */, True)
     , (577, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (577, 013 /* ETHEREAL_BOOL */, False)
     , (577, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (577, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (577, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (577, 035 /* DEFAULT_LOCKED_BOOL */, True);

