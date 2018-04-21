/* Weenie - Door (23346) */
DELETE FROM weenie WHERE class_Id = 23346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23346, 'doorsmallarchive', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23346, 001 /* NAME_STRING */, 'Door')
     , (23346, 012 /* LOCK_CODE_STRING */, 'SmallArchiveKey')
     , (23346, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23346, 001 /* SETUP_DID */, 33555930)
     , (23346, 002 /* MOTION_TABLE_DID */, 150995078)
     , (23346, 003 /* SOUND_TABLE_DID */, 536870946)
     , (23346, 008 /* ICON_DID */, 100668183)
     , (23346, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23346, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23346, 008 /* MASS_INT */, 500)
     , (23346, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23346, 019 /* VALUE_INT */, 0)
     , (23346, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (23346, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23346, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (23346, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23346, 001 /* STUCK_BOOL */, True)
     , (23346, 002 /* OPEN_BOOL */, False)
     , (23346, 003 /* LOCKED_BOOL */, True)
     , (23346, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23346, 013 /* ETHEREAL_BOOL */, False)
     , (23346, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (23346, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (23346, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (23346, 035 /* DEFAULT_LOCKED_BOOL */, True);

