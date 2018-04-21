/* Weenie - Door (2615) */
DELETE FROM weenie WHERE class_Id = 2615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2615, 'doorcarvedcave', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615, 001 /* NAME_STRING */, 'Door')
     , (2615, 012 /* LOCK_CODE_STRING */, 'keycarvedcave')
     , (2615, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615, 001 /* SETUP_DID */, 33555023)
     , (2615, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2615, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2615, 008 /* ICON_DID */, 100668183)
     , (2615, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2615, 008 /* MASS_INT */, 500)
     , (2615, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2615, 019 /* VALUE_INT */, 0)
     , (2615, 038 /* RESIST_LOCKPICK_INT */, 550)
     , (2615, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2615, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615, 001 /* STUCK_BOOL */, True)
     , (2615, 002 /* OPEN_BOOL */, False)
     , (2615, 003 /* LOCKED_BOOL */, True)
     , (2615, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2615, 013 /* ETHEREAL_BOOL */, False)
     , (2615, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2615, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2615, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2615, 035 /* DEFAULT_LOCKED_BOOL */, True);

