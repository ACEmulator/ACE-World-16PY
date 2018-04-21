/* Weenie - Sturdy Door (25970) */
DELETE FROM weenie WHERE class_Id = 25970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25970, 'doordecrepittower', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25970, 001 /* NAME_STRING */, 'Sturdy Door')
     , (25970, 012 /* LOCK_CODE_STRING */, 'DecrepitTowerKey')
     , (25970, 014 /* USE_STRING */, 'You don''t have a clue how to open this thing.')
     , (25970, 016 /* LONG_DESC_STRING */, 'A sturdy wooden door.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25970, 001 /* SETUP_DID */, 33555023)
     , (25970, 002 /* MOTION_TABLE_DID */, 150994966)
     , (25970, 003 /* SOUND_TABLE_DID */, 536870946)
     , (25970, 008 /* ICON_DID */, 100668183)
     , (25970, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25970, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25970, 008 /* MASS_INT */, 500)
     , (25970, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25970, 019 /* VALUE_INT */, 0)
     , (25970, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (25970, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25970, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (25970, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25970, 001 /* STUCK_BOOL */, True)
     , (25970, 002 /* OPEN_BOOL */, False)
     , (25970, 003 /* LOCKED_BOOL */, True)
     , (25970, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25970, 013 /* ETHEREAL_BOOL */, False)
     , (25970, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25970, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25970, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (25970, 035 /* DEFAULT_LOCKED_BOOL */, True);

