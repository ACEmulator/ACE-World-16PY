/* Weenie - Door (4396) */
DELETE FROM weenie WHERE class_Id = 4396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4396, 'dooraluvianhouseleft', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4396, 001 /* NAME_STRING */, 'Door')
     , (4396, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4396, 001 /* SETUP_DID */, 33555217)
     , (4396, 002 /* MOTION_TABLE_DID */, 150994988)
     , (4396, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4396, 008 /* ICON_DID */, 100668183)
     , (4396, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4396, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4396, 008 /* MASS_INT */, 500)
     , (4396, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4396, 019 /* VALUE_INT */, 0)
     , (4396, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (4396, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4396, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4396, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4396, 001 /* STUCK_BOOL */, True)
     , (4396, 002 /* OPEN_BOOL */, False)
     , (4396, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4396, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4396, 013 /* ETHEREAL_BOOL */, False)
     , (4396, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4396, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4396, 034 /* DEFAULT_OPEN_BOOL */, False);

