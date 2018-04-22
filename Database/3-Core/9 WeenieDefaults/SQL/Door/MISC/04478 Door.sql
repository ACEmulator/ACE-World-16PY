/* Weenie - Door (4478) */
DELETE FROM weenie WHERE class_Id = 4478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4478, 'doorwoodcavelockedimpregnable', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4478, 001 /* NAME_STRING */, 'Door')
     , (4478, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4478, 001 /* SETUP_DID */, 33555930)
     , (4478, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4478, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4478, 008 /* ICON_DID */, 100668183)
     , (4478, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4478, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4478, 008 /* MASS_INT */, 500)
     , (4478, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4478, 019 /* VALUE_INT */, 0)
     , (4478, 038 /* RESIST_LOCKPICK_INT */, 402)
     , (4478, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4478, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4478, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4478, 001 /* STUCK_BOOL */, True)
     , (4478, 002 /* OPEN_BOOL */, False)
     , (4478, 003 /* LOCKED_BOOL */, True)
     , (4478, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4478, 013 /* ETHEREAL_BOOL */, False)
     , (4478, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4478, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4478, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4478, 035 /* DEFAULT_LOCKED_BOOL */, True);

