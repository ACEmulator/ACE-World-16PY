/* Weenie - Door (30841) */
DELETE FROM weenie WHERE class_Id = 30841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30841, 'doorinfiltration', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30841, 001 /* NAME_STRING */, 'Door')
     , (30841, 012 /* LOCK_CODE_STRING */, 'KeyInfiltration0205');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30841, 001 /* SETUP_DID */, 33555930)
     , (30841, 002 /* MOTION_TABLE_DID */, 150995078)
     , (30841, 003 /* SOUND_TABLE_DID */, 536870946)
     , (30841, 008 /* ICON_DID */, 100668183)
     , (30841, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30841, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30841, 008 /* MASS_INT */, 500)
     , (30841, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30841, 019 /* VALUE_INT */, 0)
     , (30841, 038 /* RESIST_LOCKPICK_INT */, 400)
     , (30841, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30841, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (30841, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30841, 001 /* STUCK_BOOL */, True)
     , (30841, 002 /* OPEN_BOOL */, False)
     , (30841, 003 /* LOCKED_BOOL */, True)
     , (30841, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30841, 013 /* ETHEREAL_BOOL */, False)
     , (30841, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30841, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (30841, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (30841, 035 /* DEFAULT_LOCKED_BOOL */, True);

