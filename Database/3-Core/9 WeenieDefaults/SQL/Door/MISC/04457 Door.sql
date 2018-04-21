/* Weenie - Door (4457) */
DELETE FROM weenie WHERE class_Id = 4457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4457, 'doormetalcavelockedexcellent', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4457, 001 /* NAME_STRING */, 'Door')
     , (4457, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4457, 001 /* SETUP_DID */, 33555953)
     , (4457, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4457, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4457, 008 /* ICON_DID */, 100668183)
     , (4457, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4457, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4457, 008 /* MASS_INT */, 500)
     , (4457, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4457, 019 /* VALUE_INT */, 0)
     , (4457, 038 /* RESIST_LOCKPICK_INT */, 242)
     , (4457, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4457, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4457, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4457, 001 /* STUCK_BOOL */, True)
     , (4457, 002 /* OPEN_BOOL */, False)
     , (4457, 003 /* LOCKED_BOOL */, True)
     , (4457, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4457, 013 /* ETHEREAL_BOOL */, False)
     , (4457, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4457, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4457, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4457, 035 /* DEFAULT_LOCKED_BOOL */, True);

