/* Weenie - Metal Door (7885) */
DELETE FROM weenie WHERE class_Id = 7885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7885, 'doorcolier', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7885, 001 /* NAME_STRING */, 'Metal Door')
     , (7885, 012 /* LOCK_CODE_STRING */, 'keycoliermine')
     , (7885, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7885, 001 /* SETUP_DID */, 33555953)
     , (7885, 002 /* MOTION_TABLE_DID */, 150995078)
     , (7885, 003 /* SOUND_TABLE_DID */, 536870947)
     , (7885, 008 /* ICON_DID */, 100668183)
     , (7885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7885, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7885, 008 /* MASS_INT */, 500)
     , (7885, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7885, 019 /* VALUE_INT */, 0)
     , (7885, 038 /* RESIST_LOCKPICK_INT */, 400)
     , (7885, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7885, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (7885, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7885, 001 /* STUCK_BOOL */, True)
     , (7885, 002 /* OPEN_BOOL */, False)
     , (7885, 003 /* LOCKED_BOOL */, True)
     , (7885, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7885, 013 /* ETHEREAL_BOOL */, False)
     , (7885, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7885, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (7885, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (7885, 035 /* DEFAULT_LOCKED_BOOL */, True);

