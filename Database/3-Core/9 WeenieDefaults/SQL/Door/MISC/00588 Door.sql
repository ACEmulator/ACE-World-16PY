/* Weenie - Door (588) */
DELETE FROM weenie WHERE class_Id = 588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (588, 'lockedaluviandoor2', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (588, 001 /* NAME_STRING */, 'Door')
     , (588, 012 /* LOCK_CODE_STRING */, 'aluviankey2')
     , (588, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (588, 001 /* SETUP_DID */, 33555068)
     , (588, 002 /* MOTION_TABLE_DID */, 150994979)
     , (588, 003 /* SOUND_TABLE_DID */, 536870947)
     , (588, 008 /* ICON_DID */, 100668183)
     , (588, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (588, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (588, 008 /* MASS_INT */, 500)
     , (588, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (588, 019 /* VALUE_INT */, 0)
     , (588, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (588, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (588, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (588, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (588, 001 /* STUCK_BOOL */, True)
     , (588, 002 /* OPEN_BOOL */, False)
     , (588, 003 /* LOCKED_BOOL */, True)
     , (588, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (588, 013 /* ETHEREAL_BOOL */, False)
     , (588, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (588, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (588, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (588, 035 /* DEFAULT_LOCKED_BOOL */, True);

