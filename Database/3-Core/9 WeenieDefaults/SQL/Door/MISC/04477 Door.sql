/* Weenie - Door (4477) */
DELETE FROM weenie WHERE class_Id = 4477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4477, 'doorwoodcavelockedgood', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4477, 001 /* NAME_STRING */, 'Door')
     , (4477, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4477, 001 /* SETUP_DID */, 33555930)
     , (4477, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4477, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4477, 008 /* ICON_DID */, 100668183)
     , (4477, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4477, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4477, 008 /* MASS_INT */, 500)
     , (4477, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4477, 019 /* VALUE_INT */, 0)
     , (4477, 038 /* RESIST_LOCKPICK_INT */, 124)
     , (4477, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4477, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4477, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4477, 001 /* STUCK_BOOL */, True)
     , (4477, 002 /* OPEN_BOOL */, False)
     , (4477, 003 /* LOCKED_BOOL */, True)
     , (4477, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4477, 013 /* ETHEREAL_BOOL */, False)
     , (4477, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4477, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4477, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4477, 035 /* DEFAULT_LOCKED_BOOL */, True);

