/* Weenie - Guardian (28104) */
DELETE FROM weenie WHERE class_Id = 28104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28104, 'doorstatuetemple15', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28104, 001 /* NAME_STRING */, 'Guardian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28104, 001 /* SETUP_DID */, 33558614)
     , (28104, 002 /* MOTION_TABLE_DID */, 150995277)
     , (28104, 003 /* SOUND_TABLE_DID */, 536871053)
     , (28104, 008 /* ICON_DID */, 100675780)
     , (28104, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28104, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28104, 008 /* MASS_INT */, 500)
     , (28104, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28104, 019 /* VALUE_INT */, 0)
     , (28104, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (28104, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28104, 011 /* RESET_INTERVAL_FLOAT */, 15)
     , (28104, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28104, 001 /* STUCK_BOOL */, True)
     , (28104, 002 /* OPEN_BOOL */, False)
     , (28104, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28104, 013 /* ETHEREAL_BOOL */, False)
     , (28104, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28104, 024 /* UI_HIDDEN_BOOL */, True)
     , (28104, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28104, 034 /* DEFAULT_OPEN_BOOL */, False);

