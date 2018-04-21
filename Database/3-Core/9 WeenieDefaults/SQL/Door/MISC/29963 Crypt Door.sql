/* Weenie - Crypt Door (29963) */
DELETE FROM weenie WHERE class_Id = 29963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29963, 'doortomblightfalatacot', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29963, 001 /* NAME_STRING */, 'Crypt Door')
     , (29963, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29963, 001 /* SETUP_DID */, 33559044)
     , (29963, 002 /* MOTION_TABLE_DID */, 150995313)
     , (29963, 003 /* SOUND_TABLE_DID */, 536870946)
     , (29963, 008 /* ICON_DID */, 100668183)
     , (29963, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29963, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29963, 008 /* MASS_INT */, 500)
     , (29963, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29963, 019 /* VALUE_INT */, 0)
     , (29963, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29963, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (29963, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29963, 001 /* STUCK_BOOL */, True)
     , (29963, 002 /* OPEN_BOOL */, False)
     , (29963, 003 /* LOCKED_BOOL */, False)
     , (29963, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29963, 013 /* ETHEREAL_BOOL */, False)
     , (29963, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29963, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29963, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (29963, 035 /* DEFAULT_LOCKED_BOOL */, False);

