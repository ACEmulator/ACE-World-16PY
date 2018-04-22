/* Weenie - Door (559) */
DELETE FROM weenie WHERE class_Id = 559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (559, 'door6', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (559, 001 /* NAME_STRING */, 'Door')
     , (559, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (559, 001 /* SETUP_DID */, 33555023)
     , (559, 002 /* MOTION_TABLE_DID */, 150994966)
     , (559, 003 /* SOUND_TABLE_DID */, 536870946)
     , (559, 008 /* ICON_DID */, 100668183)
     , (559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (559, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (559, 008 /* MASS_INT */, 500)
     , (559, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (559, 019 /* VALUE_INT */, 0)
     , (559, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (559, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (559, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (559, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (559, 001 /* STUCK_BOOL */, True)
     , (559, 002 /* OPEN_BOOL */, False)
     , (559, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (559, 013 /* ETHEREAL_BOOL */, False)
     , (559, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (559, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (559, 034 /* DEFAULT_OPEN_BOOL */, False);

