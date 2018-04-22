/* Weenie - Door (1293) */
DELETE FROM weenie WHERE class_Id = 1293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1293, 'doordungeonlockedexcellent', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1293, 001 /* NAME_STRING */, 'Door')
     , (1293, 012 /* LOCK_CODE_STRING */, 'masterkey')
     , (1293, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1293, 001 /* SETUP_DID */, 33555023)
     , (1293, 002 /* MOTION_TABLE_DID */, 150994966)
     , (1293, 003 /* SOUND_TABLE_DID */, 536870946)
     , (1293, 008 /* ICON_DID */, 100668183)
     , (1293, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1293, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1293, 008 /* MASS_INT */, 500)
     , (1293, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1293, 019 /* VALUE_INT */, 0)
     , (1293, 038 /* RESIST_LOCKPICK_INT */, 242)
     , (1293, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1293, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1293, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1293, 001 /* STUCK_BOOL */, True)
     , (1293, 002 /* OPEN_BOOL */, False)
     , (1293, 003 /* LOCKED_BOOL */, True)
     , (1293, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1293, 013 /* ETHEREAL_BOOL */, False)
     , (1293, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1293, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1293, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1293, 035 /* DEFAULT_LOCKED_BOOL */, True);

