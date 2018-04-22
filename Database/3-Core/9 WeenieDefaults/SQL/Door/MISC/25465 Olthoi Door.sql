/* Weenie - Olthoi Door (25465) */
DELETE FROM weenie WHERE class_Id = 25465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25465, 'doorolthoirot1', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25465, 001 /* NAME_STRING */, 'Olthoi Door')
     , (25465, 012 /* LOCK_CODE_STRING */, 'OlthoiGlandKey')
     , (25465, 014 /* USE_STRING */, 'You don''t have a clue how to open this thing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25465, 001 /* SETUP_DID */, 33555954)
     , (25465, 002 /* MOTION_TABLE_DID */, 150995079)
     , (25465, 003 /* SOUND_TABLE_DID */, 536870991)
     , (25465, 008 /* ICON_DID */, 100668183)
     , (25465, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25465, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25465, 008 /* MASS_INT */, 500)
     , (25465, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25465, 019 /* VALUE_INT */, 0)
     , (25465, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (25465, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25465, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (25465, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25465, 001 /* STUCK_BOOL */, True)
     , (25465, 002 /* OPEN_BOOL */, False)
     , (25465, 003 /* LOCKED_BOOL */, True)
     , (25465, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25465, 013 /* ETHEREAL_BOOL */, False)
     , (25465, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25465, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25465, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (25465, 035 /* DEFAULT_LOCKED_BOOL */, True);

