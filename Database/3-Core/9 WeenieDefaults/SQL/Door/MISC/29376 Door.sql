/* Weenie - Door (29376) */
DELETE FROM weenie WHERE class_Id = 29376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29376, 'doorinvaderkeepplatinum', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29376, 001 /* NAME_STRING */, 'Door')
     , (29376, 012 /* LOCK_CODE_STRING */, 'KeyBaneWell')
     , (29376, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29376, 001 /* SETUP_DID */, 33555073)
     , (29376, 002 /* MOTION_TABLE_DID */, 150994966)
     , (29376, 003 /* SOUND_TABLE_DID */, 536870946)
     , (29376, 008 /* ICON_DID */, 100668434)
     , (29376, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29376, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29376, 008 /* MASS_INT */, 500)
     , (29376, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29376, 019 /* VALUE_INT */, 0)
     , (29376, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (29376, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29376, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (29376, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29376, 001 /* STUCK_BOOL */, True)
     , (29376, 002 /* OPEN_BOOL */, False)
     , (29376, 003 /* LOCKED_BOOL */, True)
     , (29376, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29376, 013 /* ETHEREAL_BOOL */, False)
     , (29376, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29376, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29376, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (29376, 035 /* DEFAULT_LOCKED_BOOL */, True);

