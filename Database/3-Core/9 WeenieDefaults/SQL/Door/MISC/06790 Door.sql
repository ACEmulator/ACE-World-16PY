/* Weenie - Door (6790) */
DELETE FROM weenie WHERE class_Id = 6790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6790, 'dooreasternspire', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6790, 001 /* NAME_STRING */, 'Door')
     , (6790, 012 /* LOCK_CODE_STRING */, 'spireeastcomplete')
     , (6790, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6790, 001 /* SETUP_DID */, 33555023)
     , (6790, 002 /* MOTION_TABLE_DID */, 150994966)
     , (6790, 003 /* SOUND_TABLE_DID */, 536870946)
     , (6790, 008 /* ICON_DID */, 100668183)
     , (6790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6790, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6790, 008 /* MASS_INT */, 500)
     , (6790, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6790, 019 /* VALUE_INT */, 0)
     , (6790, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (6790, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6790, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (6790, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6790, 001 /* STUCK_BOOL */, True)
     , (6790, 002 /* OPEN_BOOL */, False)
     , (6790, 003 /* LOCKED_BOOL */, True)
     , (6790, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6790, 013 /* ETHEREAL_BOOL */, False)
     , (6790, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6790, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (6790, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (6790, 035 /* DEFAULT_LOCKED_BOOL */, True);

