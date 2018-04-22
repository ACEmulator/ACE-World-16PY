/* Weenie - Door (5661) */
DELETE FROM weenie WHERE class_Id = 5661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5661, 'doormageacademylv1', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5661, 001 /* NAME_STRING */, 'Door')
     , (5661, 012 /* LOCK_CODE_STRING */, 'KeyMageAcademyLv1')
     , (5661, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5661, 001 /* SETUP_DID */, 33555023)
     , (5661, 002 /* MOTION_TABLE_DID */, 150994966)
     , (5661, 003 /* SOUND_TABLE_DID */, 536870946)
     , (5661, 008 /* ICON_DID */, 100668183)
     , (5661, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5661, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5661, 008 /* MASS_INT */, 500)
     , (5661, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5661, 019 /* VALUE_INT */, 0)
     , (5661, 038 /* RESIST_LOCKPICK_INT */, 750)
     , (5661, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5661, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5661, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5661, 001 /* STUCK_BOOL */, True)
     , (5661, 002 /* OPEN_BOOL */, False)
     , (5661, 003 /* LOCKED_BOOL */, True)
     , (5661, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5661, 013 /* ETHEREAL_BOOL */, False)
     , (5661, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5661, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5661, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5661, 035 /* DEFAULT_LOCKED_BOOL */, True);

