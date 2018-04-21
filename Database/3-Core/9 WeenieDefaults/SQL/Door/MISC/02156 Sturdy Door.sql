/* Weenie - Sturdy Door (2156) */
DELETE FROM weenie WHERE class_Id = 2156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2156, 'doorlockef', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156, 001 /* NAME_STRING */, 'Sturdy Door')
     , (2156, 012 /* LOCK_CODE_STRING */, 'keylockeF')
     , (2156, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156, 001 /* SETUP_DID */, 33555023)
     , (2156, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2156, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2156, 008 /* ICON_DID */, 100668183)
     , (2156, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2156, 008 /* MASS_INT */, 500)
     , (2156, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2156, 019 /* VALUE_INT */, 0)
     , (2156, 038 /* RESIST_LOCKPICK_INT */, 1000)
     , (2156, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2156, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156, 001 /* STUCK_BOOL */, True)
     , (2156, 002 /* OPEN_BOOL */, False)
     , (2156, 003 /* LOCKED_BOOL */, True)
     , (2156, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2156, 013 /* ETHEREAL_BOOL */, False)
     , (2156, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2156, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2156, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2156, 035 /* DEFAULT_LOCKED_BOOL */, True);

