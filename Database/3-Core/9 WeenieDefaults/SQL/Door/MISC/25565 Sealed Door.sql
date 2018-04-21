/* Weenie - Sealed Door (25565) */
DELETE FROM weenie WHERE class_Id = 25565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25565, 'doordrudgevod', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25565, 001 /* NAME_STRING */, 'Sealed Door')
     , (25565, 012 /* LOCK_CODE_STRING */, 'DoorDrudgeVOD')
     , (25565, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25565, 001 /* SETUP_DID */, 33558490)
     , (25565, 002 /* MOTION_TABLE_DID */, 150995257)
     , (25565, 003 /* SOUND_TABLE_DID */, 536871074)
     , (25565, 008 /* ICON_DID */, 100674913)
     , (25565, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25565, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25565, 008 /* MASS_INT */, 500)
     , (25565, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25565, 019 /* VALUE_INT */, 0)
     , (25565, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (25565, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25565, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (25565, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25565, 001 /* STUCK_BOOL */, True)
     , (25565, 002 /* OPEN_BOOL */, False)
     , (25565, 003 /* LOCKED_BOOL */, True)
     , (25565, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25565, 013 /* ETHEREAL_BOOL */, False)
     , (25565, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25565, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25565, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (25565, 035 /* DEFAULT_LOCKED_BOOL */, True);

