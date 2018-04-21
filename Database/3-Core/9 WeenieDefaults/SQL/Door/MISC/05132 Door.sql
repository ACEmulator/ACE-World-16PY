/* Weenie - Door (5132) */
DELETE FROM weenie WHERE class_Id = 5132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5132, 'doorbanewell', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5132, 001 /* NAME_STRING */, 'Door')
     , (5132, 012 /* LOCK_CODE_STRING */, 'KeyBaneWell')
     , (5132, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5132, 001 /* SETUP_DID */, 33555073)
     , (5132, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5132, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5132, 008 /* ICON_DID */, 100668434)
     , (5132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5132, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5132, 008 /* MASS_INT */, 500)
     , (5132, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5132, 019 /* VALUE_INT */, 0)
     , (5132, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (5132, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5132, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5132, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5132, 001 /* STUCK_BOOL */, True)
     , (5132, 002 /* OPEN_BOOL */, False)
     , (5132, 003 /* LOCKED_BOOL */, True)
     , (5132, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5132, 013 /* ETHEREAL_BOOL */, False)
     , (5132, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5132, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5132, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5132, 035 /* DEFAULT_LOCKED_BOOL */, True);

