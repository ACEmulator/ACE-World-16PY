/* Weenie - Door (8413) */
DELETE FROM weenie WHERE class_Id = 8413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8413, 'doororganiclockedfair', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8413, 001 /* NAME_STRING */, 'Door')
     , (8413, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8413, 001 /* SETUP_DID */, 33556876)
     , (8413, 002 /* MOTION_TABLE_DID */, 150995079)
     , (8413, 003 /* SOUND_TABLE_DID */, 536870991)
     , (8413, 008 /* ICON_DID */, 100668183)
     , (8413, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8413, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8413, 008 /* MASS_INT */, 500)
     , (8413, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8413, 019 /* VALUE_INT */, 0)
     , (8413, 038 /* RESIST_LOCKPICK_INT */, 82)
     , (8413, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8413, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8413, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8413, 001 /* STUCK_BOOL */, True)
     , (8413, 002 /* OPEN_BOOL */, False)
     , (8413, 003 /* LOCKED_BOOL */, True)
     , (8413, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8413, 013 /* ETHEREAL_BOOL */, False)
     , (8413, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8413, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8413, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (8413, 035 /* DEFAULT_LOCKED_BOOL */, True);

