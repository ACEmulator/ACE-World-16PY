/* Weenie - Guardian (29937) */
DELETE FROM weenie WHERE class_Id = 29937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29937, 'doorstatuetemple15-light', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29937, 001 /* NAME_STRING */, 'Guardian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29937, 001 /* SETUP_DID */, 33558955)
     , (29937, 002 /* MOTION_TABLE_DID */, 150995277)
     , (29937, 003 /* SOUND_TABLE_DID */, 536871053)
     , (29937, 008 /* ICON_DID */, 100677141)
     , (29937, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29937, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29937, 008 /* MASS_INT */, 500)
     , (29937, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29937, 019 /* VALUE_INT */, 0)
     , (29937, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (29937, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29937, 011 /* RESET_INTERVAL_FLOAT */, 8)
     , (29937, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29937, 001 /* STUCK_BOOL */, True)
     , (29937, 002 /* OPEN_BOOL */, False)
     , (29937, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29937, 013 /* ETHEREAL_BOOL */, False)
     , (29937, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29937, 024 /* UI_HIDDEN_BOOL */, True)
     , (29937, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29937, 034 /* DEFAULT_OPEN_BOOL */, False);

