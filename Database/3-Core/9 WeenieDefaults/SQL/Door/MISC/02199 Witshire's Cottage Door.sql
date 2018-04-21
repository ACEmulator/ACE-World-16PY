/* Weenie - Witshire's Cottage Door (2199) */
DELETE FROM weenie WHERE class_Id = 2199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2199, 'doorwitshire', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2199, 001 /* NAME_STRING */, 'Witshire''s Cottage Door')
     , (2199, 012 /* LOCK_CODE_STRING */, 'keywitshire')
     , (2199, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2199, 001 /* SETUP_DID */, 33555068)
     , (2199, 002 /* MOTION_TABLE_DID */, 150994979)
     , (2199, 003 /* SOUND_TABLE_DID */, 536870947)
     , (2199, 008 /* ICON_DID */, 100668183)
     , (2199, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2199, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2199, 008 /* MASS_INT */, 500)
     , (2199, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2199, 019 /* VALUE_INT */, 0)
     , (2199, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (2199, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2199, 011 /* RESET_INTERVAL_FLOAT */, 15)
     , (2199, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2199, 001 /* STUCK_BOOL */, True)
     , (2199, 002 /* OPEN_BOOL */, False)
     , (2199, 003 /* LOCKED_BOOL */, True)
     , (2199, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2199, 013 /* ETHEREAL_BOOL */, False)
     , (2199, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2199, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2199, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2199, 035 /* DEFAULT_LOCKED_BOOL */, True);

