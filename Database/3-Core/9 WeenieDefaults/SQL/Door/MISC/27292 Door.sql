/* Weenie - Door (27292) */
DELETE FROM weenie WHERE class_Id = 27292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27292, 'doorshadowchildwretched', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27292, 001 /* NAME_STRING */, 'Door')
     , (27292, 012 /* LOCK_CODE_STRING */, 'WretchedChildKey')
     , (27292, 014 /* USE_STRING */, 'A locked door.')
     , (27292, 016 /* LONG_DESC_STRING */, 'A locked door.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27292, 001 /* SETUP_DID */, 33555023)
     , (27292, 002 /* MOTION_TABLE_DID */, 150994966)
     , (27292, 003 /* SOUND_TABLE_DID */, 536870946)
     , (27292, 008 /* ICON_DID */, 100668183)
     , (27292, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27292, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27292, 008 /* MASS_INT */, 500)
     , (27292, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27292, 019 /* VALUE_INT */, 0)
     , (27292, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (27292, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27292, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (27292, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27292, 001 /* STUCK_BOOL */, True)
     , (27292, 002 /* OPEN_BOOL */, False)
     , (27292, 003 /* LOCKED_BOOL */, True)
     , (27292, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27292, 013 /* ETHEREAL_BOOL */, False)
     , (27292, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (27292, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27292, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27292, 035 /* DEFAULT_LOCKED_BOOL */, True);

