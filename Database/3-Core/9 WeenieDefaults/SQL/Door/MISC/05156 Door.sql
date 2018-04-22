/* Weenie - Door (5156) */
DELETE FROM weenie WHERE class_Id = 5156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5156, 'doorjilsaya', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5156, 001 /* NAME_STRING */, 'Door')
     , (5156, 012 /* LOCK_CODE_STRING */, 'KeyJilsaya')
     , (5156, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5156, 001 /* SETUP_DID */, 33555023)
     , (5156, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5156, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5156, 008 /* ICON_DID */, 100668183)
     , (5156, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5156, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5156, 008 /* MASS_INT */, 500)
     , (5156, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5156, 019 /* VALUE_INT */, 0)
     , (5156, 038 /* RESIST_LOCKPICK_INT */, 112)
     , (5156, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5156, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5156, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5156, 001 /* STUCK_BOOL */, True)
     , (5156, 002 /* OPEN_BOOL */, False)
     , (5156, 003 /* LOCKED_BOOL */, True)
     , (5156, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5156, 013 /* ETHEREAL_BOOL */, False)
     , (5156, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5156, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5156, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5156, 035 /* DEFAULT_LOCKED_BOOL */, True);

