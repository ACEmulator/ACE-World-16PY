/* Weenie - Door (27434) */
DELETE FROM weenie WHERE class_Id = 27434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27434, 'doorwizardsblade', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27434, 001 /* NAME_STRING */, 'Door')
     , (27434, 012 /* LOCK_CODE_STRING */, 'keyironfrore')
     , (27434, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27434, 001 /* SETUP_DID */, 33555023)
     , (27434, 002 /* MOTION_TABLE_DID */, 150994966)
     , (27434, 003 /* SOUND_TABLE_DID */, 536870946)
     , (27434, 008 /* ICON_DID */, 100668183)
     , (27434, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27434, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27434, 008 /* MASS_INT */, 500)
     , (27434, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27434, 019 /* VALUE_INT */, 0)
     , (27434, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (27434, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27434, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (27434, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27434, 001 /* STUCK_BOOL */, True)
     , (27434, 002 /* OPEN_BOOL */, False)
     , (27434, 003 /* LOCKED_BOOL */, True)
     , (27434, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27434, 013 /* ETHEREAL_BOOL */, False)
     , (27434, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (27434, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27434, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27434, 035 /* DEFAULT_LOCKED_BOOL */, True);

