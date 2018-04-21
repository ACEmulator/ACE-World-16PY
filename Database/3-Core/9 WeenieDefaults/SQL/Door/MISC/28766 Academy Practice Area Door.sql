/* Weenie - Academy Practice Area Door (28766) */
DELETE FROM weenie WHERE class_Id = 28766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28766, 'doorviamontiantorturechamber', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28766, 001 /* NAME_STRING */, 'Academy Practice Area Door')
     , (28766, 012 /* LOCK_CODE_STRING */, 'keydooracademya')
     , (28766, 014 /* USE_STRING */, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28766, 001 /* SETUP_DID */, 33555930)
     , (28766, 002 /* MOTION_TABLE_DID */, 150995078)
     , (28766, 003 /* SOUND_TABLE_DID */, 536870946)
     , (28766, 008 /* ICON_DID */, 100668183)
     , (28766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28766, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28766, 008 /* MASS_INT */, 500)
     , (28766, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28766, 019 /* VALUE_INT */, 0)
     , (28766, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (28766, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28766, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (28766, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28766, 001 /* STUCK_BOOL */, True)
     , (28766, 002 /* OPEN_BOOL */, False)
     , (28766, 003 /* LOCKED_BOOL */, True)
     , (28766, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28766, 013 /* ETHEREAL_BOOL */, False)
     , (28766, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28766, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28766, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (28766, 035 /* DEFAULT_LOCKED_BOOL */, True);

