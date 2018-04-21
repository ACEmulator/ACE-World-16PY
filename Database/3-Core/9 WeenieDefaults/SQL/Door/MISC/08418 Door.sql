/* Weenie - Door (8418) */
DELETE FROM weenie WHERE class_Id = 8418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8418, 'doororganic-ai', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8418, 001 /* NAME_STRING */, 'Door')
     , (8418, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8418, 001 /* SETUP_DID */, 33556876)
     , (8418, 002 /* MOTION_TABLE_DID */, 150995079)
     , (8418, 003 /* SOUND_TABLE_DID */, 536870991)
     , (8418, 008 /* ICON_DID */, 100668183)
     , (8418, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8418, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8418, 008 /* MASS_INT */, 500)
     , (8418, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8418, 019 /* VALUE_INT */, 0)
     , (8418, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8418, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8418, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8418, 001 /* STUCK_BOOL */, True)
     , (8418, 002 /* OPEN_BOOL */, False)
     , (8418, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8418, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8418, 013 /* ETHEREAL_BOOL */, False)
     , (8418, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8418, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8418, 034 /* DEFAULT_OPEN_BOOL */, False);

