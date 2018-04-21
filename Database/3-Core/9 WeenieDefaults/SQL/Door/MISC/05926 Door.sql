/* Weenie - Door (5926) */
DELETE FROM weenie WHERE class_Id = 5926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5926, 'doorimpioustemplesw', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5926, 001 /* NAME_STRING */, 'Door')
     , (5926, 012 /* LOCK_CODE_STRING */, 'KeyImpiousTempleSW')
     , (5926, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5926, 001 /* SETUP_DID */, 33555023)
     , (5926, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5926, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5926, 008 /* ICON_DID */, 100668183)
     , (5926, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5926, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5926, 008 /* MASS_INT */, 500)
     , (5926, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5926, 019 /* VALUE_INT */, 0)
     , (5926, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (5926, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5926, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5926, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5926, 001 /* STUCK_BOOL */, True)
     , (5926, 002 /* OPEN_BOOL */, False)
     , (5926, 003 /* LOCKED_BOOL */, True)
     , (5926, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5926, 013 /* ETHEREAL_BOOL */, False)
     , (5926, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5926, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5926, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5926, 035 /* DEFAULT_LOCKED_BOOL */, True);

