/* Weenie - Sturdy Door (2154) */
DELETE FROM weenie WHERE class_Id = 2154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2154, 'doorlocked', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154, 001 /* NAME_STRING */, 'Sturdy Door')
     , (2154, 012 /* LOCK_CODE_STRING */, 'keylockeD')
     , (2154, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154, 001 /* SETUP_DID */, 33555023)
     , (2154, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2154, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2154, 008 /* ICON_DID */, 100668183)
     , (2154, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2154, 008 /* MASS_INT */, 500)
     , (2154, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2154, 019 /* VALUE_INT */, 0)
     , (2154, 038 /* RESIST_LOCKPICK_INT */, 1000)
     , (2154, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2154, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154, 001 /* STUCK_BOOL */, True)
     , (2154, 002 /* OPEN_BOOL */, False)
     , (2154, 003 /* LOCKED_BOOL */, True)
     , (2154, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2154, 013 /* ETHEREAL_BOOL */, False)
     , (2154, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2154, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2154, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2154, 035 /* DEFAULT_LOCKED_BOOL */, True);

