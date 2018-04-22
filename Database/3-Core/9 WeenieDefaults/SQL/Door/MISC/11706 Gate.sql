/* Weenie - Gate (11706) */
DELETE FROM weenie WHERE class_Id = 11706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11706, 'gatetumeroklockedimpregnable', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11706, 001 /* NAME_STRING */, 'Gate')
     , (11706, 012 /* LOCK_CODE_STRING */, 'masterkey')
     , (11706, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11706, 001 /* SETUP_DID */, 33557118)
     , (11706, 002 /* MOTION_TABLE_DID */, 150995139)
     , (11706, 003 /* SOUND_TABLE_DID */, 536870947)
     , (11706, 008 /* ICON_DID */, 100668183)
     , (11706, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11706, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11706, 008 /* MASS_INT */, 500)
     , (11706, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11706, 019 /* VALUE_INT */, 0)
     , (11706, 038 /* RESIST_LOCKPICK_INT */, 402)
     , (11706, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11706, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11706, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11706, 001 /* STUCK_BOOL */, True)
     , (11706, 002 /* OPEN_BOOL */, False)
     , (11706, 003 /* LOCKED_BOOL */, True)
     , (11706, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11706, 013 /* ETHEREAL_BOOL */, False)
     , (11706, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11706, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (11706, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (11706, 035 /* DEFAULT_LOCKED_BOOL */, True);

