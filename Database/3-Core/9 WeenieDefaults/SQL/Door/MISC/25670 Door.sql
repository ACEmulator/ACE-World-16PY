/* Weenie - Door (25670) */
DELETE FROM weenie WHERE class_Id = 25670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25670, 'doorsecretcultistpit', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25670, 001 /* NAME_STRING */, 'Door')
     , (25670, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25670, 001 /* SETUP_DID */, 33558514)
     , (25670, 002 /* MOTION_TABLE_DID */, 150995259)
     , (25670, 003 /* SOUND_TABLE_DID */, 536871053)
     , (25670, 008 /* ICON_DID */, 100668183)
     , (25670, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25670, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25670, 008 /* MASS_INT */, 500)
     , (25670, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25670, 019 /* VALUE_INT */, 0)
     , (25670, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (25670, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25670, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (25670, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25670, 001 /* STUCK_BOOL */, True)
     , (25670, 002 /* OPEN_BOOL */, False)
     , (25670, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25670, 013 /* ETHEREAL_BOOL */, False)
     , (25670, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25670, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25670, 034 /* DEFAULT_OPEN_BOOL */, False);

