/* Weenie - Academy Practice Area Door (30998) */
DELETE FROM weenie WHERE class_Id = 30998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30998, 'doornewbieacademylibrary', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30998, 001 /* NAME_STRING */, 'Academy Practice Area Door')
     , (30998, 012 /* LOCK_CODE_STRING */, 'keydooracademya')
     , (30998, 014 /* USE_STRING */, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30998, 001 /* SETUP_DID */, 33555930)
     , (30998, 002 /* MOTION_TABLE_DID */, 150995078)
     , (30998, 003 /* SOUND_TABLE_DID */, 536870946)
     , (30998, 008 /* ICON_DID */, 100668183)
     , (30998, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30998, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30998, 008 /* MASS_INT */, 500)
     , (30998, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30998, 019 /* VALUE_INT */, 0)
     , (30998, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (30998, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30998, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (30998, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30998, 001 /* STUCK_BOOL */, True)
     , (30998, 002 /* OPEN_BOOL */, False)
     , (30998, 003 /* LOCKED_BOOL */, True)
     , (30998, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30998, 013 /* ETHEREAL_BOOL */, False)
     , (30998, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30998, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (30998, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (30998, 035 /* DEFAULT_LOCKED_BOOL */, True);

