/* Weenie - Prison Door (28021) */
DELETE FROM weenie WHERE class_Id = 28021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28021, 'doorzixki', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28021, 001 /* NAME_STRING */, 'Prison Door')
     , (28021, 012 /* LOCK_CODE_STRING */, 'KeyZixki')
     , (28021, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28021, 001 /* SETUP_DID */, 33555073)
     , (28021, 002 /* MOTION_TABLE_DID */, 150994966)
     , (28021, 003 /* SOUND_TABLE_DID */, 536870946)
     , (28021, 008 /* ICON_DID */, 100668434)
     , (28021, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28021, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28021, 008 /* MASS_INT */, 500)
     , (28021, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28021, 019 /* VALUE_INT */, 0)
     , (28021, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (28021, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28021, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (28021, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28021, 001 /* STUCK_BOOL */, True)
     , (28021, 002 /* OPEN_BOOL */, False)
     , (28021, 003 /* LOCKED_BOOL */, True)
     , (28021, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28021, 013 /* ETHEREAL_BOOL */, False)
     , (28021, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28021, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28021, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (28021, 035 /* DEFAULT_LOCKED_BOOL */, True);

