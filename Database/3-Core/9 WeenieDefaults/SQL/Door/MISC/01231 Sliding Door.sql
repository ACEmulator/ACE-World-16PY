/* Weenie - Sliding Door (1231) */
DELETE FROM weenie WHERE class_Id = 1231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1231, 'doorshoslidelockexcellent', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1231, 001 /* NAME_STRING */, 'Sliding Door')
     , (1231, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1231, 001 /* SETUP_DID */, 33555216)
     , (1231, 002 /* MOTION_TABLE_DID */, 150994987)
     , (1231, 003 /* SOUND_TABLE_DID */, 536870963)
     , (1231, 008 /* ICON_DID */, 100668183)
     , (1231, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1231, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1231, 008 /* MASS_INT */, 500)
     , (1231, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1231, 019 /* VALUE_INT */, 0)
     , (1231, 038 /* RESIST_LOCKPICK_INT */, 242)
     , (1231, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1231, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1231, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1231, 001 /* STUCK_BOOL */, True)
     , (1231, 002 /* OPEN_BOOL */, False)
     , (1231, 003 /* LOCKED_BOOL */, True)
     , (1231, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1231, 013 /* ETHEREAL_BOOL */, False)
     , (1231, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1231, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1231, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1231, 035 /* DEFAULT_LOCKED_BOOL */, True);

