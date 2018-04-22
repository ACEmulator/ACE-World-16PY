/* Weenie - Guardian (26553) */
DELETE FROM weenie WHERE class_Id = 26553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26553, 'statuetempledoor', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26553, 001 /* NAME_STRING */, 'Guardian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26553, 001 /* SETUP_DID */, 33558614)
     , (26553, 002 /* MOTION_TABLE_DID */, 150995277)
     , (26553, 003 /* SOUND_TABLE_DID */, 536871053)
     , (26553, 008 /* ICON_DID */, 100675780)
     , (26553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26553, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (26553, 008 /* MASS_INT */, 500)
     , (26553, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26553, 019 /* VALUE_INT */, 0)
     , (26553, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (26553, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26553, 011 /* RESET_INTERVAL_FLOAT */, 8)
     , (26553, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26553, 001 /* STUCK_BOOL */, True)
     , (26553, 002 /* OPEN_BOOL */, False)
     , (26553, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26553, 013 /* ETHEREAL_BOOL */, False)
     , (26553, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (26553, 024 /* UI_HIDDEN_BOOL */, True)
     , (26553, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (26553, 034 /* DEFAULT_OPEN_BOOL */, False);

