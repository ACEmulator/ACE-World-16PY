/* Weenie - Door (585) */
DELETE FROM weenie WHERE class_Id = 585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (585, 'dooraluvianhouse4', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (585, 001 /* NAME_STRING */, 'Door')
     , (585, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (585, 001 /* SETUP_DID */, 33555068)
     , (585, 002 /* MOTION_TABLE_DID */, 150994979)
     , (585, 003 /* SOUND_TABLE_DID */, 536870947)
     , (585, 008 /* ICON_DID */, 100668183)
     , (585, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (585, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (585, 008 /* MASS_INT */, 500)
     , (585, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (585, 019 /* VALUE_INT */, 0)
     , (585, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (585, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (585, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (585, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (585, 001 /* STUCK_BOOL */, True)
     , (585, 002 /* OPEN_BOOL */, False)
     , (585, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (585, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (585, 013 /* ETHEREAL_BOOL */, False)
     , (585, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (585, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (585, 034 /* DEFAULT_OPEN_BOOL */, False);

