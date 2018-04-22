/* Weenie - Door (30650) */
DELETE FROM weenie WHERE class_Id = 30650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30650, 'reddrudgedoor', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30650, 001 /* NAME_STRING */, 'Door')
     , (30650, 012 /* LOCK_CODE_STRING */, 'RedDrudgeKey')
     , (30650, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30650, 001 /* SETUP_DID */, 33555023)
     , (30650, 002 /* MOTION_TABLE_DID */, 150994966)
     , (30650, 003 /* SOUND_TABLE_DID */, 536870946)
     , (30650, 008 /* ICON_DID */, 100668183)
     , (30650, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30650, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30650, 008 /* MASS_INT */, 500)
     , (30650, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30650, 019 /* VALUE_INT */, 0)
     , (30650, 038 /* RESIST_LOCKPICK_INT */, 340)
     , (30650, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30650, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (30650, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30650, 001 /* STUCK_BOOL */, True)
     , (30650, 002 /* OPEN_BOOL */, False)
     , (30650, 003 /* LOCKED_BOOL */, True)
     , (30650, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30650, 013 /* ETHEREAL_BOOL */, False)
     , (30650, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30650, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (30650, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (30650, 035 /* DEFAULT_LOCKED_BOOL */, True);

