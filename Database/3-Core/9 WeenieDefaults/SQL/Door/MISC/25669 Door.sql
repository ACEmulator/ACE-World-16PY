/* Weenie - Door (25669) */
DELETE FROM weenie WHERE class_Id = 25669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25669, 'doorsecretcultist', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25669, 001 /* NAME_STRING */, 'Door')
     , (25669, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25669, 001 /* SETUP_DID */, 33558513)
     , (25669, 002 /* MOTION_TABLE_DID */, 150995259)
     , (25669, 003 /* SOUND_TABLE_DID */, 536871053)
     , (25669, 008 /* ICON_DID */, 100668183)
     , (25669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25669, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25669, 008 /* MASS_INT */, 500)
     , (25669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25669, 019 /* VALUE_INT */, 0)
     , (25669, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (25669, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25669, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (25669, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25669, 001 /* STUCK_BOOL */, True)
     , (25669, 002 /* OPEN_BOOL */, False)
     , (25669, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25669, 013 /* ETHEREAL_BOOL */, False)
     , (25669, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25669, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25669, 034 /* DEFAULT_OPEN_BOOL */, False);

