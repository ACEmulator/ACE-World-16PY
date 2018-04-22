/* Weenie - Door (412) */
DELETE FROM weenie WHERE class_Id = 412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (412, 'door-aluvian-house', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (412, 001 /* NAME_STRING */, 'Door')
     , (412, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (412, 001 /* SETUP_DID */, 33555068)
     , (412, 002 /* MOTION_TABLE_DID */, 150994979)
     , (412, 003 /* SOUND_TABLE_DID */, 536870947)
     , (412, 008 /* ICON_DID */, 100668183)
     , (412, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (412, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (412, 008 /* MASS_INT */, 500)
     , (412, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (412, 019 /* VALUE_INT */, 0)
     , (412, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (412, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (412, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (412, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (412, 001 /* STUCK_BOOL */, True)
     , (412, 002 /* OPEN_BOOL */, False)
     , (412, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (412, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (412, 013 /* ETHEREAL_BOOL */, False)
     , (412, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (412, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (412, 034 /* DEFAULT_OPEN_BOOL */, False);

