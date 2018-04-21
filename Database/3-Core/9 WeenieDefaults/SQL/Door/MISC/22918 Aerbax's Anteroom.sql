/* Weenie - Aerbax's Anteroom (22918) */
DELETE FROM weenie WHERE class_Id = 22918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22918, 'dooraerbax3', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22918, 001 /* NAME_STRING */, 'Aerbax''s Anteroom')
     , (22918, 012 /* LOCK_CODE_STRING */, 'AerbaxDoor3')
     , (22918, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22918, 001 /* SETUP_DID */, 33555953)
     , (22918, 002 /* MOTION_TABLE_DID */, 150995078)
     , (22918, 003 /* SOUND_TABLE_DID */, 536870946)
     , (22918, 008 /* ICON_DID */, 100668183)
     , (22918, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22918, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22918, 008 /* MASS_INT */, 500)
     , (22918, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22918, 019 /* VALUE_INT */, 0)
     , (22918, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (22918, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22918, 011 /* RESET_INTERVAL_FLOAT */, 180)
     , (22918, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22918, 001 /* STUCK_BOOL */, True)
     , (22918, 002 /* OPEN_BOOL */, False)
     , (22918, 003 /* LOCKED_BOOL */, True)
     , (22918, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22918, 013 /* ETHEREAL_BOOL */, False)
     , (22918, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22918, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (22918, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (22918, 035 /* DEFAULT_LOCKED_BOOL */, True);

