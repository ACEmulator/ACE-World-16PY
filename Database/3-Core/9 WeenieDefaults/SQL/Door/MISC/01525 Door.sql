/* Weenie - Door (1525) */
DELETE FROM weenie WHERE class_Id = 1525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1525, 'doorcoliercell', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1525, 001 /* NAME_STRING */, 'Door')
     , (1525, 012 /* LOCK_CODE_STRING */, 'keycoliercell')
     , (1525, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1525, 001 /* SETUP_DID */, 33555073)
     , (1525, 002 /* MOTION_TABLE_DID */, 150994966)
     , (1525, 003 /* SOUND_TABLE_DID */, 536870946)
     , (1525, 008 /* ICON_DID */, 100668434)
     , (1525, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1525, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1525, 008 /* MASS_INT */, 500)
     , (1525, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1525, 019 /* VALUE_INT */, 0)
     , (1525, 038 /* RESIST_LOCKPICK_INT */, 700)
     , (1525, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1525, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1525, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1525, 001 /* STUCK_BOOL */, True)
     , (1525, 002 /* OPEN_BOOL */, False)
     , (1525, 003 /* LOCKED_BOOL */, True)
     , (1525, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1525, 013 /* ETHEREAL_BOOL */, False)
     , (1525, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1525, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1525, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1525, 035 /* DEFAULT_LOCKED_BOOL */, True);

