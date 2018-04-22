/* Weenie - Door (30938) */
DELETE FROM weenie WHERE class_Id = 30938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30938, 'doorviamontianhouse', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30938, 001 /* NAME_STRING */, 'Door')
     , (30938, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30938, 001 /* SETUP_DID */, 33555068)
     , (30938, 002 /* MOTION_TABLE_DID */, 150994979)
     , (30938, 003 /* SOUND_TABLE_DID */, 536870947)
     , (30938, 008 /* ICON_DID */, 100668183)
     , (30938, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30938, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30938, 008 /* MASS_INT */, 500)
     , (30938, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30938, 019 /* VALUE_INT */, 0)
     , (30938, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (30938, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30938, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (30938, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30938, 001 /* STUCK_BOOL */, True)
     , (30938, 002 /* OPEN_BOOL */, False)
     , (30938, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30938, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30938, 013 /* ETHEREAL_BOOL */, False)
     , (30938, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30938, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (30938, 034 /* DEFAULT_OPEN_BOOL */, False);

