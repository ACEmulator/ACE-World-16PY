/* Weenie - Door (27562) */
DELETE FROM weenie WHERE class_Id = 27562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27562, 'doorarchall', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27562, 001 /* NAME_STRING */, 'Door')
     , (27562, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27562, 001 /* SETUP_DID */, 33558696)
     , (27562, 002 /* MOTION_TABLE_DID */, 150995294)
     , (27562, 003 /* SOUND_TABLE_DID */, 536870946)
     , (27562, 008 /* ICON_DID */, 100668183)
     , (27562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27562, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27562, 008 /* MASS_INT */, 500)
     , (27562, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27562, 019 /* VALUE_INT */, 0)
     , (27562, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27562, 011 /* RESET_INTERVAL_FLOAT */, 20)
     , (27562, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27562, 001 /* STUCK_BOOL */, True)
     , (27562, 002 /* OPEN_BOOL */, False)
     , (27562, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27562, 013 /* ETHEREAL_BOOL */, False)
     , (27562, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (27562, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27562, 034 /* DEFAULT_OPEN_BOOL */, False);

