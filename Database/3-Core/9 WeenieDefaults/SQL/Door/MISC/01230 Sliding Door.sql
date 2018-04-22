/* Weenie - Sliding Door (1230) */
DELETE FROM weenie WHERE class_Id = 1230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1230, 'doorshoslidelockbrilliant', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1230, 001 /* NAME_STRING */, 'Sliding Door')
     , (1230, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1230, 001 /* SETUP_DID */, 33555216)
     , (1230, 002 /* MOTION_TABLE_DID */, 150994987)
     , (1230, 003 /* SOUND_TABLE_DID */, 536870963)
     , (1230, 008 /* ICON_DID */, 100668183)
     , (1230, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1230, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1230, 008 /* MASS_INT */, 500)
     , (1230, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1230, 019 /* VALUE_INT */, 0)
     , (1230, 038 /* RESIST_LOCKPICK_INT */, 322)
     , (1230, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1230, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1230, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1230, 001 /* STUCK_BOOL */, True)
     , (1230, 002 /* OPEN_BOOL */, False)
     , (1230, 003 /* LOCKED_BOOL */, True)
     , (1230, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1230, 013 /* ETHEREAL_BOOL */, False)
     , (1230, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1230, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1230, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1230, 035 /* DEFAULT_LOCKED_BOOL */, True);

