/* Weenie - Sliding Door (1233) */
DELETE FROM weenie WHERE class_Id = 1233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1233, 'doorshoslidelockgood', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1233, 001 /* NAME_STRING */, 'Sliding Door')
     , (1233, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1233, 001 /* SETUP_DID */, 33555216)
     , (1233, 002 /* MOTION_TABLE_DID */, 150994987)
     , (1233, 003 /* SOUND_TABLE_DID */, 536870963)
     , (1233, 008 /* ICON_DID */, 100668183)
     , (1233, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1233, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1233, 008 /* MASS_INT */, 500)
     , (1233, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1233, 019 /* VALUE_INT */, 0)
     , (1233, 038 /* RESIST_LOCKPICK_INT */, 122)
     , (1233, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1233, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1233, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1233, 001 /* STUCK_BOOL */, True)
     , (1233, 002 /* OPEN_BOOL */, False)
     , (1233, 003 /* LOCKED_BOOL */, True)
     , (1233, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1233, 013 /* ETHEREAL_BOOL */, False)
     , (1233, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1233, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1233, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1233, 035 /* DEFAULT_LOCKED_BOOL */, True);

