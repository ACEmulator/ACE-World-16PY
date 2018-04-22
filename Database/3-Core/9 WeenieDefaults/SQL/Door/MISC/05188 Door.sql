/* Weenie - Door (5188) */
DELETE FROM weenie WHERE class_Id = 5188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5188, 'doorstonecathedral', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5188, 001 /* NAME_STRING */, 'Door')
     , (5188, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5188, 001 /* SETUP_DID */, 33555023)
     , (5188, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5188, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5188, 008 /* ICON_DID */, 100668183)
     , (5188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5188, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5188, 008 /* MASS_INT */, 500)
     , (5188, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5188, 019 /* VALUE_INT */, 0)
     , (5188, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5188, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5188, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5188, 001 /* STUCK_BOOL */, True)
     , (5188, 002 /* OPEN_BOOL */, False)
     , (5188, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5188, 013 /* ETHEREAL_BOOL */, False)
     , (5188, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5188, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5188, 034 /* DEFAULT_OPEN_BOOL */, False);

