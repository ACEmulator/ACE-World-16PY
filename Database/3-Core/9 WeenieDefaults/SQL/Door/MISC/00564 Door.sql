/* Weenie - Door (564) */
DELETE FROM weenie WHERE class_Id = 564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (564, 'lockeddoor1', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (564, 001 /* NAME_STRING */, 'Door')
     , (564, 012 /* LOCK_CODE_STRING */, 'dungeonkey1')
     , (564, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (564, 001 /* SETUP_DID */, 33555023)
     , (564, 002 /* MOTION_TABLE_DID */, 150994966)
     , (564, 003 /* SOUND_TABLE_DID */, 536870946)
     , (564, 008 /* ICON_DID */, 100668183)
     , (564, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (564, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (564, 008 /* MASS_INT */, 500)
     , (564, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (564, 019 /* VALUE_INT */, 0)
     , (564, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (564, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (564, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (564, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (564, 001 /* STUCK_BOOL */, True)
     , (564, 002 /* OPEN_BOOL */, False)
     , (564, 003 /* LOCKED_BOOL */, True)
     , (564, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (564, 013 /* ETHEREAL_BOOL */, False)
     , (564, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (564, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (564, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (564, 035 /* DEFAULT_LOCKED_BOOL */, True);

