/* Weenie - Academy Practice Area Door (28775) */
DELETE FROM weenie WHERE class_Id = 28775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28775, 'doorlubziklanwine', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28775, 001 /* NAME_STRING */, 'Academy Practice Area Door')
     , (28775, 012 /* LOCK_CODE_STRING */, 'keydooracademya')
     , (28775, 014 /* USE_STRING */, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28775, 001 /* SETUP_DID */, 33555930)
     , (28775, 002 /* MOTION_TABLE_DID */, 150995078)
     , (28775, 003 /* SOUND_TABLE_DID */, 536870946)
     , (28775, 008 /* ICON_DID */, 100668183)
     , (28775, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28775, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28775, 008 /* MASS_INT */, 500)
     , (28775, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28775, 019 /* VALUE_INT */, 0)
     , (28775, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (28775, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28775, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (28775, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28775, 001 /* STUCK_BOOL */, True)
     , (28775, 002 /* OPEN_BOOL */, False)
     , (28775, 003 /* LOCKED_BOOL */, True)
     , (28775, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28775, 013 /* ETHEREAL_BOOL */, False)
     , (28775, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28775, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28775, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (28775, 035 /* DEFAULT_LOCKED_BOOL */, True);

