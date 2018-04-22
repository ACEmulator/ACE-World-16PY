/* Weenie - Advocate Fane (2620) */
DELETE FROM weenie WHERE class_Id = 2620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2620, 'advocatefane', 39 /* AdvocateFane_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620, 001 /* NAME_STRING */, 'Advocate Fane')
     , (2620, 015 /* SHORT_DESC_STRING */, 'By using this altar, you can become an advocate.')
     , (2620, 018 /* USE_MESSAGE_STRING */, 'Congratulations. You completed the advocate quest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620, 001 /* SETUP_DID */, 33555638)
     , (2620, 002 /* MOTION_TABLE_DID */, 150995056)
     , (2620, 003 /* SOUND_TABLE_DID */, 536870964)
     , (2620, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2620, 007 /* CLOTHINGBASE_DID */, 268435731)
     , (2620, 008 /* ICON_DID */, 100669873)
     , (2620, 025 /* USE_TARGET_SUCCESS_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */)
     , (2620, 026 /* USE_TARGET_FAILURE_ANIMATION_DID */, 268435538 /* Motion_Twitch2 */)
     , (2620, 027 /* USE_USER_ANIMATION_DID */, 318767229 /* Motion_BowDeep */)
     , (2620, 038 /* USE_CREATE_ITEM_DID */, 3653 /* The Advocates' Tome */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2620, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (2620, 005 /* ENCUMB_VAL_INT */, 4000)
     , (2620, 008 /* MASS_INT */, 2500)
     , (2620, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2620, 019 /* VALUE_INT */, 0)
     , (2620, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620, 001 /* STUCK_BOOL */, True)
     , (2620, 013 /* ETHEREAL_BOOL */, False);

