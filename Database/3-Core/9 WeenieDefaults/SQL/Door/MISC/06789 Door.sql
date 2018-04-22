/* Weenie - Door (6789) */
DELETE FROM weenie WHERE class_Id = 6789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6789, 'doorwesternspire', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6789, 001 /* NAME_STRING */, 'Door')
     , (6789, 012 /* LOCK_CODE_STRING */, 'spirewestcomplete')
     , (6789, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6789, 001 /* SETUP_DID */, 33555023)
     , (6789, 002 /* MOTION_TABLE_DID */, 150994966)
     , (6789, 003 /* SOUND_TABLE_DID */, 536870946)
     , (6789, 008 /* ICON_DID */, 100668183)
     , (6789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6789, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6789, 008 /* MASS_INT */, 500)
     , (6789, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6789, 019 /* VALUE_INT */, 0)
     , (6789, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (6789, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6789, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (6789, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6789, 001 /* STUCK_BOOL */, True)
     , (6789, 002 /* OPEN_BOOL */, False)
     , (6789, 003 /* LOCKED_BOOL */, True)
     , (6789, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6789, 013 /* ETHEREAL_BOOL */, False)
     , (6789, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6789, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (6789, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (6789, 035 /* DEFAULT_LOCKED_BOOL */, True);

