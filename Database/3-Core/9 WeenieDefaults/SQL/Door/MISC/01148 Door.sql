/* Weenie - Door (1148) */
DELETE FROM weenie WHERE class_Id = 1148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1148, 'gardoubledoor', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1148, 001 /* NAME_STRING */, 'Door')
     , (1148, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1148, 001 /* SETUP_DID */, 33555326)
     , (1148, 002 /* MOTION_TABLE_DID */, 150994991)
     , (1148, 003 /* SOUND_TABLE_DID */, 536870947)
     , (1148, 008 /* ICON_DID */, 100668183)
     , (1148, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1148, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1148, 008 /* MASS_INT */, 500)
     , (1148, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1148, 019 /* VALUE_INT */, 0)
     , (1148, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (1148, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1148, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1148, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1148, 001 /* STUCK_BOOL */, True)
     , (1148, 002 /* OPEN_BOOL */, False)
     , (1148, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1148, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1148, 013 /* ETHEREAL_BOOL */, False)
     , (1148, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1148, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1148, 034 /* DEFAULT_OPEN_BOOL */, False);

