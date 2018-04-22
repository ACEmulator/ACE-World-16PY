/* Weenie - Guardian (29939) */
DELETE FROM weenie WHERE class_Id = 29939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29939, 'doorstatuetemple-light', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29939, 001 /* NAME_STRING */, 'Guardian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29939, 001 /* SETUP_DID */, 33558955)
     , (29939, 002 /* MOTION_TABLE_DID */, 150995277)
     , (29939, 003 /* SOUND_TABLE_DID */, 536871053)
     , (29939, 008 /* ICON_DID */, 100677141)
     , (29939, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29939, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29939, 008 /* MASS_INT */, 500)
     , (29939, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29939, 019 /* VALUE_INT */, 0)
     , (29939, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (29939, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29939, 011 /* RESET_INTERVAL_FLOAT */, 8)
     , (29939, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29939, 001 /* STUCK_BOOL */, True)
     , (29939, 002 /* OPEN_BOOL */, False)
     , (29939, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29939, 013 /* ETHEREAL_BOOL */, False)
     , (29939, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29939, 024 /* UI_HIDDEN_BOOL */, True)
     , (29939, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29939, 034 /* DEFAULT_OPEN_BOOL */, False);

