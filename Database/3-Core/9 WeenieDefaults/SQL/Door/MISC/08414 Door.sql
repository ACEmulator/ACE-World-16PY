/* Weenie - Door (8414) */
DELETE FROM weenie WHERE class_Id = 8414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8414, 'doororganiclockedgood', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8414, 001 /* NAME_STRING */, 'Door')
     , (8414, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8414, 001 /* SETUP_DID */, 33556876)
     , (8414, 002 /* MOTION_TABLE_DID */, 150995079)
     , (8414, 003 /* SOUND_TABLE_DID */, 536870991)
     , (8414, 008 /* ICON_DID */, 100668183)
     , (8414, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8414, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8414, 008 /* MASS_INT */, 500)
     , (8414, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8414, 019 /* VALUE_INT */, 0)
     , (8414, 038 /* RESIST_LOCKPICK_INT */, 124)
     , (8414, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8414, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8414, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8414, 001 /* STUCK_BOOL */, True)
     , (8414, 002 /* OPEN_BOOL */, False)
     , (8414, 003 /* LOCKED_BOOL */, True)
     , (8414, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8414, 013 /* ETHEREAL_BOOL */, False)
     , (8414, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8414, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8414, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (8414, 035 /* DEFAULT_LOCKED_BOOL */, True);

