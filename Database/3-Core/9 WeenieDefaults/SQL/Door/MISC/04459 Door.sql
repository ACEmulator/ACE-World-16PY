/* Weenie - Door (4459) */
DELETE FROM weenie WHERE class_Id = 4459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4459, 'doormetalcavelockedgood', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4459, 001 /* NAME_STRING */, 'Door')
     , (4459, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4459, 001 /* SETUP_DID */, 33555953)
     , (4459, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4459, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4459, 008 /* ICON_DID */, 100668183)
     , (4459, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4459, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4459, 008 /* MASS_INT */, 500)
     , (4459, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4459, 019 /* VALUE_INT */, 0)
     , (4459, 038 /* RESIST_LOCKPICK_INT */, 124)
     , (4459, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4459, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4459, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4459, 001 /* STUCK_BOOL */, True)
     , (4459, 002 /* OPEN_BOOL */, False)
     , (4459, 003 /* LOCKED_BOOL */, True)
     , (4459, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4459, 013 /* ETHEREAL_BOOL */, False)
     , (4459, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4459, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4459, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4459, 035 /* DEFAULT_LOCKED_BOOL */, True);

