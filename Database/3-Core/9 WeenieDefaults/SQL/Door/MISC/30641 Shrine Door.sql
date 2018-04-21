/* Weenie - Shrine Door (30641) */
DELETE FROM weenie WHERE class_Id = 30641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30641, 'doorbanderlingshrine', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30641, 001 /* NAME_STRING */, 'Shrine Door')
     , (30641, 012 /* LOCK_CODE_STRING */, 'HolySymbolBanderlingKey')
     , (30641, 014 /* USE_STRING */, 'Requires a Banderling Holy Symbol to open');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30641, 001 /* SETUP_DID */, 33555930)
     , (30641, 002 /* MOTION_TABLE_DID */, 150995078)
     , (30641, 003 /* SOUND_TABLE_DID */, 536870946)
     , (30641, 008 /* ICON_DID */, 100668183)
     , (30641, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30641, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30641, 008 /* MASS_INT */, 500)
     , (30641, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30641, 019 /* VALUE_INT */, 0)
     , (30641, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (30641, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30641, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (30641, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30641, 001 /* STUCK_BOOL */, True)
     , (30641, 002 /* OPEN_BOOL */, False)
     , (30641, 003 /* LOCKED_BOOL */, True)
     , (30641, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30641, 013 /* ETHEREAL_BOOL */, False)
     , (30641, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30641, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (30641, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (30641, 035 /* DEFAULT_LOCKED_BOOL */, True);

