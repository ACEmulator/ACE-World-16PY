/* Weenie - Sturdy Door (2153) */
DELETE FROM weenie WHERE class_Id = 2153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2153, 'doorlockec', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153, 001 /* NAME_STRING */, 'Sturdy Door')
     , (2153, 012 /* LOCK_CODE_STRING */, 'keylockeC')
     , (2153, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153, 001 /* SETUP_DID */, 33555023)
     , (2153, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2153, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2153, 008 /* ICON_DID */, 100668183)
     , (2153, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2153, 008 /* MASS_INT */, 500)
     , (2153, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2153, 019 /* VALUE_INT */, 0)
     , (2153, 038 /* RESIST_LOCKPICK_INT */, 1000)
     , (2153, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2153, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153, 001 /* STUCK_BOOL */, True)
     , (2153, 002 /* OPEN_BOOL */, False)
     , (2153, 003 /* LOCKED_BOOL */, True)
     , (2153, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2153, 013 /* ETHEREAL_BOOL */, False)
     , (2153, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2153, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2153, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2153, 035 /* DEFAULT_LOCKED_BOOL */, True);

