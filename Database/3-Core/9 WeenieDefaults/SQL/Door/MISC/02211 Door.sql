/* Weenie - Door (2211) */
DELETE FROM weenie WHERE class_Id = 2211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2211, 'doortumerokc', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2211, 001 /* NAME_STRING */, 'Door')
     , (2211, 012 /* LOCK_CODE_STRING */, 'keytumerokC')
     , (2211, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2211, 001 /* SETUP_DID */, 33555023)
     , (2211, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2211, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2211, 008 /* ICON_DID */, 100668183)
     , (2211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2211, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2211, 008 /* MASS_INT */, 500)
     , (2211, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2211, 019 /* VALUE_INT */, 0)
     , (2211, 038 /* RESIST_LOCKPICK_INT */, 350)
     , (2211, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2211, 011 /* RESET_INTERVAL_FLOAT */, 180)
     , (2211, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2211, 001 /* STUCK_BOOL */, True)
     , (2211, 002 /* OPEN_BOOL */, False)
     , (2211, 003 /* LOCKED_BOOL */, True)
     , (2211, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2211, 013 /* ETHEREAL_BOOL */, False)
     , (2211, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2211, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2211, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2211, 035 /* DEFAULT_LOCKED_BOOL */, True);

