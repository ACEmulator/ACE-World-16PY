/* Weenie - Door (1414) */
DELETE FROM weenie WHERE class_Id = 1414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1414, 'doorlostlightshoushi', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1414, 001 /* NAME_STRING */, 'Door')
     , (1414, 012 /* LOCK_CODE_STRING */, 'lostlightshoushi')
     , (1414, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1414, 001 /* SETUP_DID */, 33555023)
     , (1414, 002 /* MOTION_TABLE_DID */, 150994966)
     , (1414, 003 /* SOUND_TABLE_DID */, 536870946)
     , (1414, 008 /* ICON_DID */, 100668183)
     , (1414, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1414, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1414, 008 /* MASS_INT */, 500)
     , (1414, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1414, 019 /* VALUE_INT */, 0)
     , (1414, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (1414, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1414, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1414, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1414, 001 /* STUCK_BOOL */, True)
     , (1414, 002 /* OPEN_BOOL */, False)
     , (1414, 003 /* LOCKED_BOOL */, True)
     , (1414, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1414, 013 /* ETHEREAL_BOOL */, False)
     , (1414, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1414, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1414, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1414, 035 /* DEFAULT_LOCKED_BOOL */, True);

