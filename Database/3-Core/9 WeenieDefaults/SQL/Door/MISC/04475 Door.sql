/* Weenie - Door (4475) */
DELETE FROM weenie WHERE class_Id = 4475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4475, 'doorwoodcavelockedexcellent', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4475, 001 /* NAME_STRING */, 'Door')
     , (4475, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4475, 001 /* SETUP_DID */, 33555930)
     , (4475, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4475, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4475, 008 /* ICON_DID */, 100668183)
     , (4475, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4475, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4475, 008 /* MASS_INT */, 500)
     , (4475, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4475, 019 /* VALUE_INT */, 0)
     , (4475, 038 /* RESIST_LOCKPICK_INT */, 242)
     , (4475, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4475, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4475, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4475, 001 /* STUCK_BOOL */, True)
     , (4475, 002 /* OPEN_BOOL */, False)
     , (4475, 003 /* LOCKED_BOOL */, True)
     , (4475, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4475, 013 /* ETHEREAL_BOOL */, False)
     , (4475, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4475, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4475, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4475, 035 /* DEFAULT_LOCKED_BOOL */, True);

