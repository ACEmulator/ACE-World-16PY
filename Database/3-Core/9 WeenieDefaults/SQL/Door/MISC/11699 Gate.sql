/* Weenie - Gate (11699) */
DELETE FROM weenie WHERE class_Id = 11699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11699, 'gatetumerokactivated', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11699, 001 /* NAME_STRING */, 'Gate')
     , (11699, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11699, 001 /* SETUP_DID */, 33557118)
     , (11699, 002 /* MOTION_TABLE_DID */, 150995139)
     , (11699, 003 /* SOUND_TABLE_DID */, 536870947)
     , (11699, 008 /* ICON_DID */, 100668183)
     , (11699, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11699, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11699, 008 /* MASS_INT */, 500)
     , (11699, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11699, 019 /* VALUE_INT */, 0)
     , (11699, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (11699, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11699, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11699, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11699, 001 /* STUCK_BOOL */, True)
     , (11699, 002 /* OPEN_BOOL */, False)
     , (11699, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11699, 013 /* ETHEREAL_BOOL */, False)
     , (11699, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11699, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (11699, 034 /* DEFAULT_OPEN_BOOL */, False);

