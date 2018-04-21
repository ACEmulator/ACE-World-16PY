/* Weenie - Door (5611) */
DELETE FROM weenie WHERE class_Id = 5611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5611, 'doorsholeftoutside', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5611, 001 /* NAME_STRING */, 'Door')
     , (5611, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5611, 001 /* SETUP_DID */, 33555218)
     , (5611, 002 /* MOTION_TABLE_DID */, 150994986)
     , (5611, 003 /* SOUND_TABLE_DID */, 536870963)
     , (5611, 008 /* ICON_DID */, 100668183)
     , (5611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5611, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5611, 008 /* MASS_INT */, 500)
     , (5611, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5611, 019 /* VALUE_INT */, 0)
     , (5611, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (5611, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5611, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5611, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5611, 001 /* STUCK_BOOL */, True)
     , (5611, 002 /* OPEN_BOOL */, False)
     , (5611, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5611, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5611, 013 /* ETHEREAL_BOOL */, False)
     , (5611, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5611, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5611, 034 /* DEFAULT_OPEN_BOOL */, False);

