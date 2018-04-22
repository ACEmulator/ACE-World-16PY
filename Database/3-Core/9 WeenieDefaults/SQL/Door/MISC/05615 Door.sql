/* Weenie - Door (5615) */
DELETE FROM weenie WHERE class_Id = 5615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5615, 'doordespairentrance', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5615, 001 /* NAME_STRING */, 'Door')
     , (5615, 012 /* LOCK_CODE_STRING */, 'keydespairentrance')
     , (5615, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5615, 001 /* SETUP_DID */, 33555023)
     , (5615, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5615, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5615, 008 /* ICON_DID */, 100668183)
     , (5615, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5615, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5615, 008 /* MASS_INT */, 500)
     , (5615, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5615, 019 /* VALUE_INT */, 0)
     , (5615, 038 /* RESIST_LOCKPICK_INT */, 1000)
     , (5615, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5615, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5615, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5615, 001 /* STUCK_BOOL */, True)
     , (5615, 002 /* OPEN_BOOL */, False)
     , (5615, 003 /* LOCKED_BOOL */, True)
     , (5615, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5615, 013 /* ETHEREAL_BOOL */, False)
     , (5615, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5615, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5615, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5615, 035 /* DEFAULT_LOCKED_BOOL */, True);

