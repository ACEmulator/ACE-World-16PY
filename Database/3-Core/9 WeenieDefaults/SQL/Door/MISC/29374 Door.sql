/* Weenie - Door (29374) */
DELETE FROM weenie WHERE class_Id = 29374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29374, 'doorinvaderkeepcopper', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29374, 001 /* NAME_STRING */, 'Door')
     , (29374, 012 /* LOCK_CODE_STRING */, 'KeyBaneWell')
     , (29374, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29374, 001 /* SETUP_DID */, 33555073)
     , (29374, 002 /* MOTION_TABLE_DID */, 150994966)
     , (29374, 003 /* SOUND_TABLE_DID */, 536870946)
     , (29374, 008 /* ICON_DID */, 100668434)
     , (29374, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29374, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29374, 008 /* MASS_INT */, 500)
     , (29374, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29374, 019 /* VALUE_INT */, 0)
     , (29374, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (29374, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29374, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (29374, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29374, 001 /* STUCK_BOOL */, True)
     , (29374, 002 /* OPEN_BOOL */, False)
     , (29374, 003 /* LOCKED_BOOL */, True)
     , (29374, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29374, 013 /* ETHEREAL_BOOL */, False)
     , (29374, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29374, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29374, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (29374, 035 /* DEFAULT_LOCKED_BOOL */, True);

