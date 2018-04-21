/* Weenie - Door (5843) */
DELETE FROM weenie WHERE class_Id = 5843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5843, 'banditcastledungeondoor', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5843, 001 /* NAME_STRING */, 'Door')
     , (5843, 012 /* LOCK_CODE_STRING */, 'banditcastledungeonkey')
     , (5843, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5843, 001 /* SETUP_DID */, 33555023)
     , (5843, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5843, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5843, 008 /* ICON_DID */, 100668183)
     , (5843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5843, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5843, 008 /* MASS_INT */, 500)
     , (5843, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5843, 019 /* VALUE_INT */, 0)
     , (5843, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (5843, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5843, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (5843, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5843, 001 /* STUCK_BOOL */, True)
     , (5843, 002 /* OPEN_BOOL */, False)
     , (5843, 003 /* LOCKED_BOOL */, True)
     , (5843, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5843, 013 /* ETHEREAL_BOOL */, False)
     , (5843, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5843, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5843, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5843, 035 /* DEFAULT_LOCKED_BOOL */, True);

