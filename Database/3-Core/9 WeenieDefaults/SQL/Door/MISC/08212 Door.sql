/* Weenie - Door (8212) */
DELETE FROM weenie WHERE class_Id = 8212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8212, 'doorxara', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8212, 001 /* NAME_STRING */, 'Door')
     , (8212, 012 /* LOCK_CODE_STRING */, 'keyxara')
     , (8212, 014 /* USE_STRING */, 'Use this item to open it.')
     , (8212, 015 /* SHORT_DESC_STRING */, 'A door wrought of stout iron. Its lock looks unpickable, but there may be a key around somewhere.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8212, 001 /* SETUP_DID */, 33555073)
     , (8212, 002 /* MOTION_TABLE_DID */, 150994966)
     , (8212, 003 /* SOUND_TABLE_DID */, 536870946)
     , (8212, 008 /* ICON_DID */, 100668434)
     , (8212, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8212, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8212, 008 /* MASS_INT */, 500)
     , (8212, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8212, 019 /* VALUE_INT */, 0)
     , (8212, 037 /* RESIST_ITEM_APPRAISAL_INT */, 5)
     , (8212, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (8212, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8212, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8212, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8212, 001 /* STUCK_BOOL */, True)
     , (8212, 002 /* OPEN_BOOL */, False)
     , (8212, 003 /* LOCKED_BOOL */, True)
     , (8212, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8212, 013 /* ETHEREAL_BOOL */, False)
     , (8212, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8212, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8212, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (8212, 035 /* DEFAULT_LOCKED_BOOL */, True);

