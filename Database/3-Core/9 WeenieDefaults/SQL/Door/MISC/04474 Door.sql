/* Weenie - Door (4474) */
DELETE FROM weenie WHERE class_Id = 4474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4474, 'doorwoodcavelockedbrilliant', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4474, 001 /* NAME_STRING */, 'Door')
     , (4474, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4474, 001 /* SETUP_DID */, 33555930)
     , (4474, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4474, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4474, 008 /* ICON_DID */, 100668183)
     , (4474, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4474, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4474, 008 /* MASS_INT */, 500)
     , (4474, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4474, 019 /* VALUE_INT */, 0)
     , (4474, 038 /* RESIST_LOCKPICK_INT */, 322)
     , (4474, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4474, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4474, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4474, 001 /* STUCK_BOOL */, True)
     , (4474, 002 /* OPEN_BOOL */, False)
     , (4474, 003 /* LOCKED_BOOL */, True)
     , (4474, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4474, 013 /* ETHEREAL_BOOL */, False)
     , (4474, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4474, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4474, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4474, 035 /* DEFAULT_LOCKED_BOOL */, True);

