/* Weenie - Door (2215) */
DELETE FROM weenie WHERE class_Id = 2215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2215, 'doortumerokg', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215, 001 /* NAME_STRING */, 'Door')
     , (2215, 012 /* LOCK_CODE_STRING */, 'keytumerokG')
     , (2215, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215, 001 /* SETUP_DID */, 33555023)
     , (2215, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2215, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2215, 008 /* ICON_DID */, 100668183)
     , (2215, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2215, 008 /* MASS_INT */, 500)
     , (2215, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2215, 019 /* VALUE_INT */, 0)
     , (2215, 038 /* RESIST_LOCKPICK_INT */, 650)
     , (2215, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2215, 011 /* RESET_INTERVAL_FLOAT */, 180)
     , (2215, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215, 001 /* STUCK_BOOL */, True)
     , (2215, 002 /* OPEN_BOOL */, False)
     , (2215, 003 /* LOCKED_BOOL */, True)
     , (2215, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2215, 013 /* ETHEREAL_BOOL */, False)
     , (2215, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2215, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2215, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2215, 035 /* DEFAULT_LOCKED_BOOL */, True);

