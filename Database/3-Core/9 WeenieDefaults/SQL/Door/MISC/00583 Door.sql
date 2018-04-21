/* Weenie - Door (583) */
DELETE FROM weenie WHERE class_Id = 583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (583, 'dooraluvianhouse2', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (583, 001 /* NAME_STRING */, 'Door')
     , (583, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (583, 001 /* SETUP_DID */, 33555068)
     , (583, 002 /* MOTION_TABLE_DID */, 150994979)
     , (583, 003 /* SOUND_TABLE_DID */, 536870947)
     , (583, 008 /* ICON_DID */, 100668183)
     , (583, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (583, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (583, 008 /* MASS_INT */, 500)
     , (583, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (583, 019 /* VALUE_INT */, 0)
     , (583, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (583, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (583, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (583, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (583, 001 /* STUCK_BOOL */, True)
     , (583, 002 /* OPEN_BOOL */, False)
     , (583, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (583, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (583, 013 /* ETHEREAL_BOOL */, False)
     , (583, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (583, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (583, 034 /* DEFAULT_OPEN_BOOL */, False);

