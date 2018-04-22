/* Weenie - Door (1360) */
DELETE FROM weenie WHERE class_Id = 1360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1360, 'doortricksylsfear', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1360, 001 /* NAME_STRING */, 'Door')
     , (1360, 012 /* LOCK_CODE_STRING */, 'sylsfeartrickkey')
     , (1360, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1360, 001 /* SETUP_DID */, 33555023)
     , (1360, 002 /* MOTION_TABLE_DID */, 150994966)
     , (1360, 003 /* SOUND_TABLE_DID */, 536870946)
     , (1360, 008 /* ICON_DID */, 100668183)
     , (1360, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1360, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1360, 008 /* MASS_INT */, 500)
     , (1360, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1360, 019 /* VALUE_INT */, 0)
     , (1360, 038 /* RESIST_LOCKPICK_INT */, 249)
     , (1360, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1360, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1360, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1360, 001 /* STUCK_BOOL */, True)
     , (1360, 002 /* OPEN_BOOL */, False)
     , (1360, 003 /* LOCKED_BOOL */, True)
     , (1360, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1360, 013 /* ETHEREAL_BOOL */, False)
     , (1360, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1360, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1360, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1360, 035 /* DEFAULT_LOCKED_BOOL */, True);

