/* Weenie - Door (556) */
DELETE FROM weenie WHERE class_Id = 556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (556, 'door3', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (556, 001 /* NAME_STRING */, 'Door')
     , (556, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (556, 001 /* SETUP_DID */, 33555023)
     , (556, 002 /* MOTION_TABLE_DID */, 150994966)
     , (556, 003 /* SOUND_TABLE_DID */, 536870946)
     , (556, 008 /* ICON_DID */, 100668183)
     , (556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (556, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (556, 008 /* MASS_INT */, 500)
     , (556, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (556, 019 /* VALUE_INT */, 0)
     , (556, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (556, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (556, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (556, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (556, 001 /* STUCK_BOOL */, True)
     , (556, 002 /* OPEN_BOOL */, False)
     , (556, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (556, 013 /* ETHEREAL_BOOL */, False)
     , (556, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (556, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (556, 034 /* DEFAULT_OPEN_BOOL */, False);

