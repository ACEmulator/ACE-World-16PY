/* Weenie - Door (4460) */
DELETE FROM weenie WHERE class_Id = 4460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4460, 'doormetalcavelockedimpregnable', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4460, 001 /* NAME_STRING */, 'Door')
     , (4460, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4460, 001 /* SETUP_DID */, 33555953)
     , (4460, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4460, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4460, 008 /* ICON_DID */, 100668183)
     , (4460, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4460, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4460, 008 /* MASS_INT */, 500)
     , (4460, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4460, 019 /* VALUE_INT */, 0)
     , (4460, 038 /* RESIST_LOCKPICK_INT */, 402)
     , (4460, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4460, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4460, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4460, 001 /* STUCK_BOOL */, True)
     , (4460, 002 /* OPEN_BOOL */, False)
     , (4460, 003 /* LOCKED_BOOL */, True)
     , (4460, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4460, 013 /* ETHEREAL_BOOL */, False)
     , (4460, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4460, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4460, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4460, 035 /* DEFAULT_LOCKED_BOOL */, True);

