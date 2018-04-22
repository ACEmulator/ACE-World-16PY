/* Weenie - Door (579) */
DELETE FROM weenie WHERE class_Id = 579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (579, 'doorprison12', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (579, 001 /* NAME_STRING */, 'Door')
     , (579, 012 /* LOCK_CODE_STRING */, 'masterkey')
     , (579, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (579, 001 /* SETUP_DID */, 33555073)
     , (579, 002 /* MOTION_TABLE_DID */, 150994966)
     , (579, 003 /* SOUND_TABLE_DID */, 536870946)
     , (579, 008 /* ICON_DID */, 100668434)
     , (579, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (579, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (579, 008 /* MASS_INT */, 500)
     , (579, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (579, 019 /* VALUE_INT */, 0)
     , (579, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (579, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (579, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (579, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (579, 001 /* STUCK_BOOL */, True)
     , (579, 002 /* OPEN_BOOL */, False)
     , (579, 003 /* LOCKED_BOOL */, True)
     , (579, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (579, 013 /* ETHEREAL_BOOL */, False)
     , (579, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (579, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (579, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (579, 035 /* DEFAULT_LOCKED_BOOL */, True);

