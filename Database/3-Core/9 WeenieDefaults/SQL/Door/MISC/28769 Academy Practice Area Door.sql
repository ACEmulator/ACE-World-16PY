/* Weenie - Academy Practice Area Door (28769) */
DELETE FROM weenie WHERE class_Id = 28769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28769, 'doorsmallempvault', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28769, 001 /* NAME_STRING */, 'Academy Practice Area Door')
     , (28769, 012 /* LOCK_CODE_STRING */, 'keydooracademya')
     , (28769, 014 /* USE_STRING */, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28769, 001 /* SETUP_DID */, 33555930)
     , (28769, 002 /* MOTION_TABLE_DID */, 150995078)
     , (28769, 003 /* SOUND_TABLE_DID */, 536870946)
     , (28769, 008 /* ICON_DID */, 100668183)
     , (28769, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28769, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28769, 008 /* MASS_INT */, 500)
     , (28769, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28769, 019 /* VALUE_INT */, 0)
     , (28769, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (28769, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28769, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (28769, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28769, 001 /* STUCK_BOOL */, True)
     , (28769, 002 /* OPEN_BOOL */, False)
     , (28769, 003 /* LOCKED_BOOL */, True)
     , (28769, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28769, 013 /* ETHEREAL_BOOL */, False)
     , (28769, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28769, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28769, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (28769, 035 /* DEFAULT_LOCKED_BOOL */, True);

