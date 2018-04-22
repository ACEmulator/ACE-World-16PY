/* Weenie - Door (6783) */
DELETE FROM weenie WHERE class_Id = 6783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6783, 'doorancientlighthouse', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6783, 001 /* NAME_STRING */, 'Door')
     , (6783, 012 /* LOCK_CODE_STRING */, 'KeyAncientLighthouse')
     , (6783, 014 /* USE_STRING */, 'Use this item to open it.')
     , (6783, 015 /* SHORT_DESC_STRING */, 'There are strange symbols carved on the wooden door.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6783, 001 /* SETUP_DID */, 33555023)
     , (6783, 002 /* MOTION_TABLE_DID */, 150994966)
     , (6783, 003 /* SOUND_TABLE_DID */, 536870946)
     , (6783, 008 /* ICON_DID */, 100668183)
     , (6783, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6783, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6783, 008 /* MASS_INT */, 500)
     , (6783, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6783, 019 /* VALUE_INT */, 0)
     , (6783, 038 /* RESIST_LOCKPICK_INT */, 1000)
     , (6783, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6783, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (6783, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6783, 001 /* STUCK_BOOL */, True)
     , (6783, 002 /* OPEN_BOOL */, False)
     , (6783, 003 /* LOCKED_BOOL */, True)
     , (6783, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6783, 013 /* ETHEREAL_BOOL */, False)
     , (6783, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6783, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (6783, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (6783, 035 /* DEFAULT_LOCKED_BOOL */, True);

