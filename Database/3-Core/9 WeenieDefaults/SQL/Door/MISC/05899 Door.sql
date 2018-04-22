/* Weenie - Door (5899) */
DELETE FROM weenie WHERE class_Id = 5899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5899, 'dooricecave', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5899, 001 /* NAME_STRING */, 'Door')
     , (5899, 012 /* LOCK_CODE_STRING */, 'banditcastlekarwinkey')
     , (5899, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5899, 001 /* SETUP_DID */, 33555023)
     , (5899, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5899, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5899, 008 /* ICON_DID */, 100668183)
     , (5899, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5899, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5899, 008 /* MASS_INT */, 500)
     , (5899, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5899, 019 /* VALUE_INT */, 0)
     , (5899, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (5899, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5899, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (5899, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5899, 001 /* STUCK_BOOL */, True)
     , (5899, 002 /* OPEN_BOOL */, False)
     , (5899, 003 /* LOCKED_BOOL */, True)
     , (5899, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5899, 013 /* ETHEREAL_BOOL */, False)
     , (5899, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5899, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5899, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5899, 035 /* DEFAULT_LOCKED_BOOL */, True);

