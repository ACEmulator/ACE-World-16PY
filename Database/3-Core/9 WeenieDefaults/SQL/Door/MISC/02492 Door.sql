/* Weenie - Door (2492) */
DELETE FROM weenie WHERE class_Id = 2492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2492, 'doortumerokone', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2492, 001 /* NAME_STRING */, 'Door')
     , (2492, 012 /* LOCK_CODE_STRING */, 'keytumerokone')
     , (2492, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2492, 001 /* SETUP_DID */, 33555023)
     , (2492, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2492, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2492, 008 /* ICON_DID */, 100668183)
     , (2492, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2492, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2492, 008 /* MASS_INT */, 500)
     , (2492, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2492, 019 /* VALUE_INT */, 0)
     , (2492, 038 /* RESIST_LOCKPICK_INT */, 250)
     , (2492, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2492, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2492, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2492, 001 /* STUCK_BOOL */, True)
     , (2492, 002 /* OPEN_BOOL */, False)
     , (2492, 003 /* LOCKED_BOOL */, True)
     , (2492, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2492, 013 /* ETHEREAL_BOOL */, False)
     , (2492, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2492, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2492, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2492, 035 /* DEFAULT_LOCKED_BOOL */, True);

