/* Weenie - Door (560) */
DELETE FROM weenie WHERE class_Id = 560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (560, 'door7', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (560, 001 /* NAME_STRING */, 'Door')
     , (560, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (560, 001 /* SETUP_DID */, 33555023)
     , (560, 002 /* MOTION_TABLE_DID */, 150994966)
     , (560, 003 /* SOUND_TABLE_DID */, 536870946)
     , (560, 008 /* ICON_DID */, 100668183)
     , (560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (560, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (560, 008 /* MASS_INT */, 500)
     , (560, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (560, 019 /* VALUE_INT */, 0)
     , (560, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (560, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (560, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (560, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (560, 001 /* STUCK_BOOL */, True)
     , (560, 002 /* OPEN_BOOL */, False)
     , (560, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (560, 013 /* ETHEREAL_BOOL */, False)
     , (560, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (560, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (560, 034 /* DEFAULT_OPEN_BOOL */, False);

