/* Weenie - Academy Practice Area Door (28767) */
DELETE FROM weenie WHERE class_Id = 28767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28767, 'doordericostruinhalaetan', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28767, 001 /* NAME_STRING */, 'Academy Practice Area Door')
     , (28767, 012 /* LOCK_CODE_STRING */, 'keydooracademya')
     , (28767, 014 /* USE_STRING */, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28767, 001 /* SETUP_DID */, 33555930)
     , (28767, 002 /* MOTION_TABLE_DID */, 150995078)
     , (28767, 003 /* SOUND_TABLE_DID */, 536870946)
     , (28767, 008 /* ICON_DID */, 100668183)
     , (28767, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28767, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28767, 008 /* MASS_INT */, 500)
     , (28767, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28767, 019 /* VALUE_INT */, 0)
     , (28767, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (28767, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28767, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (28767, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28767, 001 /* STUCK_BOOL */, True)
     , (28767, 002 /* OPEN_BOOL */, False)
     , (28767, 003 /* LOCKED_BOOL */, True)
     , (28767, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28767, 013 /* ETHEREAL_BOOL */, False)
     , (28767, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28767, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28767, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (28767, 035 /* DEFAULT_LOCKED_BOOL */, True);

