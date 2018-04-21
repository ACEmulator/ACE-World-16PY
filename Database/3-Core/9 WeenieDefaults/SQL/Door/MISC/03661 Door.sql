/* Weenie - Door (3661) */
DELETE FROM weenie WHERE class_Id = 3661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3661, 'dooradvocatedungeon', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3661, 001 /* NAME_STRING */, 'Door')
     , (3661, 012 /* LOCK_CODE_STRING */, 'keyadvocatedungeon')
     , (3661, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3661, 001 /* SETUP_DID */, 33555023)
     , (3661, 002 /* MOTION_TABLE_DID */, 150994966)
     , (3661, 003 /* SOUND_TABLE_DID */, 536870946)
     , (3661, 008 /* ICON_DID */, 100668183)
     , (3661, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3661, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3661, 008 /* MASS_INT */, 500)
     , (3661, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3661, 019 /* VALUE_INT */, 0)
     , (3661, 038 /* RESIST_LOCKPICK_INT */, 1000)
     , (3661, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3661, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (3661, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3661, 001 /* STUCK_BOOL */, True)
     , (3661, 002 /* OPEN_BOOL */, False)
     , (3661, 003 /* LOCKED_BOOL */, True)
     , (3661, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3661, 013 /* ETHEREAL_BOOL */, False)
     , (3661, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (3661, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (3661, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (3661, 035 /* DEFAULT_LOCKED_BOOL */, True);

