/* Weenie - Door (4461) */
DELETE FROM weenie WHERE class_Id = 4461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4461, 'doormetalcavelockedintricate', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4461, 001 /* NAME_STRING */, 'Door')
     , (4461, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4461, 001 /* SETUP_DID */, 33555953)
     , (4461, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4461, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4461, 008 /* ICON_DID */, 100668183)
     , (4461, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4461, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4461, 008 /* MASS_INT */, 500)
     , (4461, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4461, 019 /* VALUE_INT */, 0)
     , (4461, 038 /* RESIST_LOCKPICK_INT */, 162)
     , (4461, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4461, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4461, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4461, 001 /* STUCK_BOOL */, True)
     , (4461, 002 /* OPEN_BOOL */, False)
     , (4461, 003 /* LOCKED_BOOL */, True)
     , (4461, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4461, 013 /* ETHEREAL_BOOL */, False)
     , (4461, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4461, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4461, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4461, 035 /* DEFAULT_LOCKED_BOOL */, True);

