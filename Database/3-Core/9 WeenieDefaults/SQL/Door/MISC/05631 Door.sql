/* Weenie - Door (5631) */
DELETE FROM weenie WHERE class_Id = 5631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5631, 'doorshoright-ai', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5631, 001 /* NAME_STRING */, 'Door')
     , (5631, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5631, 001 /* SETUP_DID */, 33555219)
     , (5631, 002 /* MOTION_TABLE_DID */, 150994985)
     , (5631, 003 /* SOUND_TABLE_DID */, 536870963)
     , (5631, 008 /* ICON_DID */, 100668183)
     , (5631, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5631, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5631, 008 /* MASS_INT */, 500)
     , (5631, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5631, 019 /* VALUE_INT */, 0)
     , (5631, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (5631, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5631, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5631, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5631, 001 /* STUCK_BOOL */, True)
     , (5631, 002 /* OPEN_BOOL */, False)
     , (5631, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5631, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5631, 013 /* ETHEREAL_BOOL */, False)
     , (5631, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5631, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5631, 034 /* DEFAULT_OPEN_BOOL */, False);

