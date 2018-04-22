/* Weenie - Door (29375) */
DELETE FROM weenie WHERE class_Id = 29375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29375, 'doorinvaderkeepgold', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29375, 001 /* NAME_STRING */, 'Door')
     , (29375, 012 /* LOCK_CODE_STRING */, 'KeyBaneWell')
     , (29375, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29375, 001 /* SETUP_DID */, 33555073)
     , (29375, 002 /* MOTION_TABLE_DID */, 150994966)
     , (29375, 003 /* SOUND_TABLE_DID */, 536870946)
     , (29375, 008 /* ICON_DID */, 100668434)
     , (29375, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29375, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29375, 008 /* MASS_INT */, 500)
     , (29375, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29375, 019 /* VALUE_INT */, 0)
     , (29375, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (29375, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29375, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (29375, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29375, 001 /* STUCK_BOOL */, True)
     , (29375, 002 /* OPEN_BOOL */, False)
     , (29375, 003 /* LOCKED_BOOL */, True)
     , (29375, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29375, 013 /* ETHEREAL_BOOL */, False)
     , (29375, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29375, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29375, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (29375, 035 /* DEFAULT_LOCKED_BOOL */, True);

