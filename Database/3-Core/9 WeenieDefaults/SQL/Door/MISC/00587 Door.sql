/* Weenie - Door (587) */
DELETE FROM weenie WHERE class_Id = 587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (587, 'lockedaluviandoor1', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (587, 001 /* NAME_STRING */, 'Door')
     , (587, 012 /* LOCK_CODE_STRING */, 'aluviankey1')
     , (587, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (587, 001 /* SETUP_DID */, 33555068)
     , (587, 002 /* MOTION_TABLE_DID */, 150994979)
     , (587, 003 /* SOUND_TABLE_DID */, 536870947)
     , (587, 008 /* ICON_DID */, 100668183)
     , (587, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (587, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (587, 008 /* MASS_INT */, 500)
     , (587, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (587, 019 /* VALUE_INT */, 0)
     , (587, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (587, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (587, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (587, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (587, 001 /* STUCK_BOOL */, True)
     , (587, 002 /* OPEN_BOOL */, False)
     , (587, 003 /* LOCKED_BOOL */, True)
     , (587, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (587, 013 /* ETHEREAL_BOOL */, False)
     , (587, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (587, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (587, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (587, 035 /* DEFAULT_LOCKED_BOOL */, True);

