/* Weenie - Door (2494) */
DELETE FROM weenie WHERE class_Id = 2494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2494, 'doortumerokthree', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2494, 001 /* NAME_STRING */, 'Door')
     , (2494, 012 /* LOCK_CODE_STRING */, 'keytumerokthree')
     , (2494, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2494, 001 /* SETUP_DID */, 33555023)
     , (2494, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2494, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2494, 008 /* ICON_DID */, 100668183)
     , (2494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2494, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2494, 008 /* MASS_INT */, 500)
     , (2494, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2494, 019 /* VALUE_INT */, 0)
     , (2494, 038 /* RESIST_LOCKPICK_INT */, 350)
     , (2494, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2494, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2494, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2494, 001 /* STUCK_BOOL */, True)
     , (2494, 002 /* OPEN_BOOL */, False)
     , (2494, 003 /* LOCKED_BOOL */, True)
     , (2494, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2494, 013 /* ETHEREAL_BOOL */, False)
     , (2494, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2494, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2494, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2494, 035 /* DEFAULT_LOCKED_BOOL */, True);

