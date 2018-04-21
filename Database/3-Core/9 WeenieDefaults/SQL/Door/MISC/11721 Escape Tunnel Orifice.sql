/* Weenie - Escape Tunnel Orifice (11721) */
DELETE FROM weenie WHERE class_Id = 11721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11721, 'doorolthoilockedescape-xp', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11721, 001 /* NAME_STRING */, 'Escape Tunnel Orifice')
     , (11721, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11721, 001 /* SETUP_DID */, 33555954)
     , (11721, 002 /* MOTION_TABLE_DID */, 150995079)
     , (11721, 003 /* SOUND_TABLE_DID */, 536870991)
     , (11721, 008 /* ICON_DID */, 100668183)
     , (11721, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11721, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11721, 008 /* MASS_INT */, 500)
     , (11721, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11721, 019 /* VALUE_INT */, 0)
     , (11721, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (11721, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11721, 011 /* RESET_INTERVAL_FLOAT */, 15)
     , (11721, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11721, 001 /* STUCK_BOOL */, True)
     , (11721, 002 /* OPEN_BOOL */, False)
     , (11721, 003 /* LOCKED_BOOL */, True)
     , (11721, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11721, 013 /* ETHEREAL_BOOL */, False)
     , (11721, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11721, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (11721, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (11721, 035 /* DEFAULT_LOCKED_BOOL */, True);

