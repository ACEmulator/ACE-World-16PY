/* Weenie - Door (561) */
DELETE FROM weenie WHERE class_Id = 561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (561, 'door8', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (561, 001 /* NAME_STRING */, 'Door')
     , (561, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (561, 001 /* SETUP_DID */, 33555023)
     , (561, 002 /* MOTION_TABLE_DID */, 150994966)
     , (561, 003 /* SOUND_TABLE_DID */, 536870946)
     , (561, 008 /* ICON_DID */, 100668183)
     , (561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (561, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (561, 008 /* MASS_INT */, 500)
     , (561, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (561, 019 /* VALUE_INT */, 0)
     , (561, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (561, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (561, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (561, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (561, 001 /* STUCK_BOOL */, True)
     , (561, 002 /* OPEN_BOOL */, False)
     , (561, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (561, 013 /* ETHEREAL_BOOL */, False)
     , (561, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (561, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (561, 034 /* DEFAULT_OPEN_BOOL */, False);

