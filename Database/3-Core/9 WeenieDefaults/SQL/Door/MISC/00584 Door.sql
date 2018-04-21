/* Weenie - Door (584) */
DELETE FROM weenie WHERE class_Id = 584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (584, 'dooraluvianhouse3', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (584, 001 /* NAME_STRING */, 'Door')
     , (584, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (584, 001 /* SETUP_DID */, 33555068)
     , (584, 002 /* MOTION_TABLE_DID */, 150994979)
     , (584, 003 /* SOUND_TABLE_DID */, 536870947)
     , (584, 008 /* ICON_DID */, 100668183)
     , (584, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (584, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (584, 008 /* MASS_INT */, 500)
     , (584, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (584, 019 /* VALUE_INT */, 0)
     , (584, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (584, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (584, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (584, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (584, 001 /* STUCK_BOOL */, True)
     , (584, 002 /* OPEN_BOOL */, False)
     , (584, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (584, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (584, 013 /* ETHEREAL_BOOL */, False)
     , (584, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (584, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (584, 034 /* DEFAULT_OPEN_BOOL */, False);

