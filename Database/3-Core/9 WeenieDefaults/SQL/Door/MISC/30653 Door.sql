/* Weenie - Door (30653) */
DELETE FROM weenie WHERE class_Id = 30653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30653, 'warroomdoor', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30653, 001 /* NAME_STRING */, 'Door')
     , (30653, 012 /* LOCK_CODE_STRING */, 'DrudgeKeyWarRoom')
     , (30653, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30653, 001 /* SETUP_DID */, 33555023)
     , (30653, 002 /* MOTION_TABLE_DID */, 150994966)
     , (30653, 003 /* SOUND_TABLE_DID */, 536870946)
     , (30653, 008 /* ICON_DID */, 100668183)
     , (30653, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30653, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30653, 008 /* MASS_INT */, 500)
     , (30653, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30653, 019 /* VALUE_INT */, 0)
     , (30653, 038 /* RESIST_LOCKPICK_INT */, 360)
     , (30653, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30653, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (30653, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30653, 001 /* STUCK_BOOL */, True)
     , (30653, 002 /* OPEN_BOOL */, False)
     , (30653, 003 /* LOCKED_BOOL */, True)
     , (30653, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30653, 013 /* ETHEREAL_BOOL */, False)
     , (30653, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30653, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (30653, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (30653, 035 /* DEFAULT_LOCKED_BOOL */, True);

