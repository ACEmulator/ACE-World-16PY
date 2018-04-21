/* Weenie - Work Room Door (5367) */
DELETE FROM weenie WHERE class_Id = 5367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5367, 'doorcovecrypt', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5367, 001 /* NAME_STRING */, 'Work Room Door')
     , (5367, 012 /* LOCK_CODE_STRING */, 'KeyCoveCrypt')
     , (5367, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5367, 001 /* SETUP_DID */, 33555023)
     , (5367, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5367, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5367, 008 /* ICON_DID */, 100668183)
     , (5367, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5367, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5367, 008 /* MASS_INT */, 500)
     , (5367, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5367, 019 /* VALUE_INT */, 0)
     , (5367, 038 /* RESIST_LOCKPICK_INT */, 200)
     , (5367, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5367, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5367, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5367, 001 /* STUCK_BOOL */, True)
     , (5367, 002 /* OPEN_BOOL */, False)
     , (5367, 003 /* LOCKED_BOOL */, True)
     , (5367, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5367, 013 /* ETHEREAL_BOOL */, False)
     , (5367, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5367, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5367, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5367, 035 /* DEFAULT_LOCKED_BOOL */, True);

