/* Weenie - Door (557) */
DELETE FROM weenie WHERE class_Id = 557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (557, 'door4', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (557, 001 /* NAME_STRING */, 'Door')
     , (557, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (557, 001 /* SETUP_DID */, 33555023)
     , (557, 002 /* MOTION_TABLE_DID */, 150994966)
     , (557, 003 /* SOUND_TABLE_DID */, 536870946)
     , (557, 008 /* ICON_DID */, 100668183)
     , (557, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (557, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (557, 008 /* MASS_INT */, 500)
     , (557, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (557, 019 /* VALUE_INT */, 0)
     , (557, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (557, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (557, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (557, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (557, 001 /* STUCK_BOOL */, True)
     , (557, 002 /* OPEN_BOOL */, False)
     , (557, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (557, 013 /* ETHEREAL_BOOL */, False)
     , (557, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (557, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (557, 034 /* DEFAULT_OPEN_BOOL */, False);

