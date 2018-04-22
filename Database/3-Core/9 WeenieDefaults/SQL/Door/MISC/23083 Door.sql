/* Weenie - Door (23083) */
DELETE FROM weenie WHERE class_Id = 23083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23083, 'doorsylsfearruby', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23083, 001 /* NAME_STRING */, 'Door')
     , (23083, 012 /* LOCK_CODE_STRING */, 'keysylsfearruby')
     , (23083, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23083, 001 /* SETUP_DID */, 33555023)
     , (23083, 002 /* MOTION_TABLE_DID */, 150994966)
     , (23083, 003 /* SOUND_TABLE_DID */, 536870946)
     , (23083, 008 /* ICON_DID */, 100668183)
     , (23083, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23083, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23083, 008 /* MASS_INT */, 500)
     , (23083, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23083, 019 /* VALUE_INT */, 0)
     , (23083, 038 /* RESIST_LOCKPICK_INT */, 583)
     , (23083, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23083, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (23083, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23083, 001 /* STUCK_BOOL */, True)
     , (23083, 002 /* OPEN_BOOL */, False)
     , (23083, 003 /* LOCKED_BOOL */, True)
     , (23083, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23083, 013 /* ETHEREAL_BOOL */, False)
     , (23083, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (23083, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (23083, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (23083, 035 /* DEFAULT_LOCKED_BOOL */, True);

