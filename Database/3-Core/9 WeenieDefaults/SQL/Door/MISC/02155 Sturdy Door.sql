/* Weenie - Sturdy Door (2155) */
DELETE FROM weenie WHERE class_Id = 2155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2155, 'doorlockee', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155, 001 /* NAME_STRING */, 'Sturdy Door')
     , (2155, 012 /* LOCK_CODE_STRING */, 'keylockeE')
     , (2155, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155, 001 /* SETUP_DID */, 33555023)
     , (2155, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2155, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2155, 008 /* ICON_DID */, 100668183)
     , (2155, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2155, 008 /* MASS_INT */, 500)
     , (2155, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2155, 019 /* VALUE_INT */, 0)
     , (2155, 038 /* RESIST_LOCKPICK_INT */, 1000)
     , (2155, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2155, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155, 001 /* STUCK_BOOL */, True)
     , (2155, 002 /* OPEN_BOOL */, False)
     , (2155, 003 /* LOCKED_BOOL */, True)
     , (2155, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2155, 013 /* ETHEREAL_BOOL */, False)
     , (2155, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2155, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2155, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2155, 035 /* DEFAULT_LOCKED_BOOL */, True);

