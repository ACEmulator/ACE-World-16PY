/* Weenie - Door (586) */
DELETE FROM weenie WHERE class_Id = 586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (586, 'dooraluvianhouse5', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (586, 001 /* NAME_STRING */, 'Door')
     , (586, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (586, 001 /* SETUP_DID */, 33555068)
     , (586, 002 /* MOTION_TABLE_DID */, 150994979)
     , (586, 003 /* SOUND_TABLE_DID */, 536870947)
     , (586, 008 /* ICON_DID */, 100668183)
     , (586, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (586, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (586, 008 /* MASS_INT */, 500)
     , (586, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (586, 019 /* VALUE_INT */, 0)
     , (586, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (586, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (586, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (586, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (586, 001 /* STUCK_BOOL */, True)
     , (586, 002 /* OPEN_BOOL */, False)
     , (586, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (586, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (586, 013 /* ETHEREAL_BOOL */, False)
     , (586, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (586, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (586, 034 /* DEFAULT_OPEN_BOOL */, False);

