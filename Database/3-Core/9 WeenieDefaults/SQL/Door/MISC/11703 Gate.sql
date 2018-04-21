/* Weenie - Gate (11703) */
DELETE FROM weenie WHERE class_Id = 11703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11703, 'gatetumeroklockedexcellent', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11703, 001 /* NAME_STRING */, 'Gate')
     , (11703, 012 /* LOCK_CODE_STRING */, 'masterkey')
     , (11703, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11703, 001 /* SETUP_DID */, 33557118)
     , (11703, 002 /* MOTION_TABLE_DID */, 150995139)
     , (11703, 003 /* SOUND_TABLE_DID */, 536870947)
     , (11703, 008 /* ICON_DID */, 100668183)
     , (11703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11703, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11703, 008 /* MASS_INT */, 500)
     , (11703, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11703, 019 /* VALUE_INT */, 0)
     , (11703, 038 /* RESIST_LOCKPICK_INT */, 242)
     , (11703, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11703, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11703, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11703, 001 /* STUCK_BOOL */, True)
     , (11703, 002 /* OPEN_BOOL */, False)
     , (11703, 003 /* LOCKED_BOOL */, True)
     , (11703, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11703, 013 /* ETHEREAL_BOOL */, False)
     , (11703, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11703, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (11703, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (11703, 035 /* DEFAULT_LOCKED_BOOL */, True);

