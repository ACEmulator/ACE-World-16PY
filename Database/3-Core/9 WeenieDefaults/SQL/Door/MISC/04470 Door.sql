/* Weenie - Door (4470) */
DELETE FROM weenie WHERE class_Id = 4470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4470, 'doorolthoilockedintricate', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4470, 001 /* NAME_STRING */, 'Door')
     , (4470, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4470, 001 /* SETUP_DID */, 33555954)
     , (4470, 002 /* MOTION_TABLE_DID */, 150995079)
     , (4470, 003 /* SOUND_TABLE_DID */, 536870991)
     , (4470, 008 /* ICON_DID */, 100668183)
     , (4470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4470, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4470, 008 /* MASS_INT */, 500)
     , (4470, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4470, 019 /* VALUE_INT */, 0)
     , (4470, 038 /* RESIST_LOCKPICK_INT */, 162)
     , (4470, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4470, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4470, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4470, 001 /* STUCK_BOOL */, True)
     , (4470, 002 /* OPEN_BOOL */, False)
     , (4470, 003 /* LOCKED_BOOL */, True)
     , (4470, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4470, 013 /* ETHEREAL_BOOL */, False)
     , (4470, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4470, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4470, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4470, 035 /* DEFAULT_LOCKED_BOOL */, True);

