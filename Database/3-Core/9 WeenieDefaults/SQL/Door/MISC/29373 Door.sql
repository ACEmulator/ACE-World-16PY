/* Weenie - Door (29373) */
DELETE FROM weenie WHERE class_Id = 29373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29373, 'doorinvaderkeepsilver', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29373, 001 /* NAME_STRING */, 'Door')
     , (29373, 012 /* LOCK_CODE_STRING */, 'KeyBaneWell')
     , (29373, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29373, 001 /* SETUP_DID */, 33555073)
     , (29373, 002 /* MOTION_TABLE_DID */, 150994966)
     , (29373, 003 /* SOUND_TABLE_DID */, 536870946)
     , (29373, 008 /* ICON_DID */, 100668434)
     , (29373, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29373, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29373, 008 /* MASS_INT */, 500)
     , (29373, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29373, 019 /* VALUE_INT */, 0)
     , (29373, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (29373, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29373, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (29373, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29373, 001 /* STUCK_BOOL */, True)
     , (29373, 002 /* OPEN_BOOL */, False)
     , (29373, 003 /* LOCKED_BOOL */, True)
     , (29373, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29373, 013 /* ETHEREAL_BOOL */, False)
     , (29373, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29373, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29373, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (29373, 035 /* DEFAULT_LOCKED_BOOL */, True);

