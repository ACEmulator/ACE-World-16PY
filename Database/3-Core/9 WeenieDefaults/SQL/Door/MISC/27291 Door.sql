/* Weenie - Door (27291) */
DELETE FROM weenie WHERE class_Id = 27291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27291, 'doorshadowchildpandemic', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27291, 001 /* NAME_STRING */, 'Door')
     , (27291, 012 /* LOCK_CODE_STRING */, 'PandemicChildKey')
     , (27291, 014 /* USE_STRING */, 'A locked door.')
     , (27291, 016 /* LONG_DESC_STRING */, 'A locked door.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27291, 001 /* SETUP_DID */, 33555023)
     , (27291, 002 /* MOTION_TABLE_DID */, 150994966)
     , (27291, 003 /* SOUND_TABLE_DID */, 536870946)
     , (27291, 008 /* ICON_DID */, 100668183)
     , (27291, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27291, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27291, 008 /* MASS_INT */, 500)
     , (27291, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27291, 019 /* VALUE_INT */, 0)
     , (27291, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (27291, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27291, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (27291, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27291, 001 /* STUCK_BOOL */, True)
     , (27291, 002 /* OPEN_BOOL */, False)
     , (27291, 003 /* LOCKED_BOOL */, True)
     , (27291, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27291, 013 /* ETHEREAL_BOOL */, False)
     , (27291, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (27291, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27291, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27291, 035 /* DEFAULT_LOCKED_BOOL */, True);

