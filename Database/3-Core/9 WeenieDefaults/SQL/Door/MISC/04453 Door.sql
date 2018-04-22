/* Weenie - Door (4453) */
DELETE FROM weenie WHERE class_Id = 4453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4453, 'doormetalcave', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4453, 001 /* NAME_STRING */, 'Door')
     , (4453, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4453, 001 /* SETUP_DID */, 33555953)
     , (4453, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4453, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4453, 008 /* ICON_DID */, 100668183)
     , (4453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4453, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4453, 008 /* MASS_INT */, 500)
     , (4453, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4453, 019 /* VALUE_INT */, 0)
     , (4453, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4453, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4453, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4453, 001 /* STUCK_BOOL */, True)
     , (4453, 002 /* OPEN_BOOL */, False)
     , (4453, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4453, 013 /* ETHEREAL_BOOL */, False)
     , (4453, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4453, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4453, 034 /* DEFAULT_OPEN_BOOL */, False);

