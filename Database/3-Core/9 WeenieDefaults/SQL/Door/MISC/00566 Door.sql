/* Weenie - Door (566) */
DELETE FROM weenie WHERE class_Id = 566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (566, 'lockeddoor3', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (566, 001 /* NAME_STRING */, 'Door')
     , (566, 012 /* LOCK_CODE_STRING */, 'dungeonkey3')
     , (566, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (566, 001 /* SETUP_DID */, 33555023)
     , (566, 002 /* MOTION_TABLE_DID */, 150994966)
     , (566, 003 /* SOUND_TABLE_DID */, 536870946)
     , (566, 008 /* ICON_DID */, 100668183)
     , (566, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (566, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (566, 008 /* MASS_INT */, 500)
     , (566, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (566, 019 /* VALUE_INT */, 0)
     , (566, 038 /* RESIST_LOCKPICK_INT */, 40)
     , (566, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (566, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (566, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (566, 001 /* STUCK_BOOL */, True)
     , (566, 002 /* OPEN_BOOL */, False)
     , (566, 003 /* LOCKED_BOOL */, True)
     , (566, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (566, 013 /* ETHEREAL_BOOL */, False)
     , (566, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (566, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (566, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (566, 035 /* DEFAULT_LOCKED_BOOL */, True);

