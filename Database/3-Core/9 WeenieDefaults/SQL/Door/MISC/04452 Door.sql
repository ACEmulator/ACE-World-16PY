/* Weenie - Door (4452) */
DELETE FROM weenie WHERE class_Id = 4452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4452, 'doorwoodcave', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4452, 001 /* NAME_STRING */, 'Door')
     , (4452, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4452, 001 /* SETUP_DID */, 33555930)
     , (4452, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4452, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4452, 008 /* ICON_DID */, 100668183)
     , (4452, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4452, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4452, 008 /* MASS_INT */, 500)
     , (4452, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4452, 019 /* VALUE_INT */, 0)
     , (4452, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4452, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4452, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4452, 001 /* STUCK_BOOL */, True)
     , (4452, 002 /* OPEN_BOOL */, False)
     , (4452, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4452, 013 /* ETHEREAL_BOOL */, False)
     , (4452, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4452, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4452, 034 /* DEFAULT_OPEN_BOOL */, False);

