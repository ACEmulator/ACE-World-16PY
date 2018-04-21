/* Weenie - Door (1294) */
DELETE FROM weenie WHERE class_Id = 1294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1294, 'doordungeonlockedbrilliant', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1294, 001 /* NAME_STRING */, 'Door')
     , (1294, 012 /* LOCK_CODE_STRING */, 'masterkey')
     , (1294, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1294, 001 /* SETUP_DID */, 33555023)
     , (1294, 002 /* MOTION_TABLE_DID */, 150994966)
     , (1294, 003 /* SOUND_TABLE_DID */, 536870946)
     , (1294, 008 /* ICON_DID */, 100668183)
     , (1294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1294, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1294, 008 /* MASS_INT */, 500)
     , (1294, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1294, 019 /* VALUE_INT */, 0)
     , (1294, 038 /* RESIST_LOCKPICK_INT */, 322)
     , (1294, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1294, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1294, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1294, 001 /* STUCK_BOOL */, True)
     , (1294, 002 /* OPEN_BOOL */, False)
     , (1294, 003 /* LOCKED_BOOL */, True)
     , (1294, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1294, 013 /* ETHEREAL_BOOL */, False)
     , (1294, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1294, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1294, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1294, 035 /* DEFAULT_LOCKED_BOOL */, True);

