/* Weenie - Door (4900) */
DELETE FROM weenie WHERE class_Id = 4900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4900, 'doorguardiancryptwest', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4900, 001 /* NAME_STRING */, 'Door')
     , (4900, 012 /* LOCK_CODE_STRING */, 'KeyGuardianCryptWest')
     , (4900, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4900, 001 /* SETUP_DID */, 33555023)
     , (4900, 002 /* MOTION_TABLE_DID */, 150994966)
     , (4900, 003 /* SOUND_TABLE_DID */, 536870946)
     , (4900, 008 /* ICON_DID */, 100668183)
     , (4900, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4900, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4900, 008 /* MASS_INT */, 500)
     , (4900, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4900, 019 /* VALUE_INT */, 0)
     , (4900, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (4900, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4900, 011 /* RESET_INTERVAL_FLOAT */, 15)
     , (4900, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4900, 001 /* STUCK_BOOL */, True)
     , (4900, 002 /* OPEN_BOOL */, False)
     , (4900, 003 /* LOCKED_BOOL */, True)
     , (4900, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4900, 013 /* ETHEREAL_BOOL */, False)
     , (4900, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4900, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4900, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4900, 035 /* DEFAULT_LOCKED_BOOL */, True);

