/* Weenie - Fort Witshire Door (14432) */
DELETE FROM weenie WHERE class_Id = 14432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14432, 'doorfortwitshire', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14432, 001 /* NAME_STRING */, 'Fort Witshire Door')
     , (14432, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (14432, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14432, 001 /* SETUP_DID */, 33555023)
     , (14432, 002 /* MOTION_TABLE_DID */, 150994966)
     , (14432, 003 /* SOUND_TABLE_DID */, 536870946)
     , (14432, 008 /* ICON_DID */, 100668183)
     , (14432, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14432, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14432, 008 /* MASS_INT */, 900)
     , (14432, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14432, 019 /* VALUE_INT */, 0)
     , (14432, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (14432, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14432, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (14432, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14432, 001 /* STUCK_BOOL */, True)
     , (14432, 002 /* OPEN_BOOL */, False)
     , (14432, 003 /* LOCKED_BOOL */, True)
     , (14432, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (14432, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14432, 013 /* ETHEREAL_BOOL */, False)
     , (14432, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14432, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14432, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (14432, 035 /* DEFAULT_LOCKED_BOOL */, True);

