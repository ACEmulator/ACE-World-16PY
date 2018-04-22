/* Weenie - Door (555) */
DELETE FROM weenie WHERE class_Id = 555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (555, 'door2', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (555, 001 /* NAME_STRING */, 'Door')
     , (555, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (555, 001 /* SETUP_DID */, 33555023)
     , (555, 002 /* MOTION_TABLE_DID */, 150994966)
     , (555, 003 /* SOUND_TABLE_DID */, 536870946)
     , (555, 008 /* ICON_DID */, 100668183)
     , (555, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (555, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (555, 008 /* MASS_INT */, 500)
     , (555, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (555, 019 /* VALUE_INT */, 0)
     , (555, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (555, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (555, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (555, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (555, 001 /* STUCK_BOOL */, True)
     , (555, 002 /* OPEN_BOOL */, False)
     , (555, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (555, 013 /* ETHEREAL_BOOL */, False)
     , (555, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (555, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (555, 034 /* DEFAULT_OPEN_BOOL */, False);

