/* Weenie - Academy Practice Area Door (29330) */
DELETE FROM weenie WHERE class_Id = 29330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29330, 'doornewbieacademycentralcourtyard', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29330, 001 /* NAME_STRING */, 'Academy Practice Area Door')
     , (29330, 012 /* LOCK_CODE_STRING */, 'keydooracademya')
     , (29330, 014 /* USE_STRING */, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29330, 001 /* SETUP_DID */, 33555930)
     , (29330, 002 /* MOTION_TABLE_DID */, 150995078)
     , (29330, 003 /* SOUND_TABLE_DID */, 536870946)
     , (29330, 008 /* ICON_DID */, 100668183)
     , (29330, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29330, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29330, 008 /* MASS_INT */, 500)
     , (29330, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29330, 019 /* VALUE_INT */, 0)
     , (29330, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (29330, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29330, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (29330, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29330, 001 /* STUCK_BOOL */, True)
     , (29330, 002 /* OPEN_BOOL */, False)
     , (29330, 003 /* LOCKED_BOOL */, True)
     , (29330, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29330, 013 /* ETHEREAL_BOOL */, False)
     , (29330, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29330, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29330, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (29330, 035 /* DEFAULT_LOCKED_BOOL */, True);

