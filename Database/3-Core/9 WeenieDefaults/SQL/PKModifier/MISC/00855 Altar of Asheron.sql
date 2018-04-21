/* Weenie - Altar of Asheron (855) */
DELETE FROM weenie WHERE class_Id = 855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (855, 'npkswitch', 27 /* PKModifier_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (855, 001 /* NAME_STRING */, 'Altar of Asheron')
     , (855, 015 /* SHORT_DESC_STRING */, 'Using this altar will let you become one of Asheron''s Favored again, a Non-Player Killer protected by Asheron himself -- but to complete the process, you may not have killed anyone for three hours beforehand.')
     , (855, 018 /* USE_MESSAGE_STRING */, 'You are enveloped in a feeling of warmth and welcome as you are brought back into Asheron''s favor and protection.')
     , (855, 022 /* ACTIVATION_FAILURE_STRING */, 'A calm, patient silence reminds you that you are already one of Asheron''s Favored, protected by his magic.')
     , (855, 026 /* USE_PK_SERVER_ERROR_STRING */, 'The altar simply remains silent.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (855, 001 /* SETUP_DID */, 33555278)
     , (855, 002 /* MOTION_TABLE_DID */, 150994989)
     , (855, 003 /* SOUND_TABLE_DID */, 536870965)
     , (855, 008 /* ICON_DID */, 100668239)
     , (855, 025 /* USE_TARGET_SUCCESS_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */)
     , (855, 026 /* USE_TARGET_FAILURE_ANIMATION_DID */, 268435538 /* Motion_Twitch2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (855, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (855, 005 /* ENCUMB_VAL_INT */, 100)
     , (855, 008 /* MASS_INT */, 50)
     , (855, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (855, 019 /* VALUE_INT */, 0)
     , (855, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (855, 099 /* PK_LEVEL_MODIFIER_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (855, 050 /* MINIMUM_TIME_SINCE_PK_FLOAT */, 10800)
     , (855, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (855, 001 /* STUCK_BOOL */, True)
     , (855, 013 /* ETHEREAL_BOOL */, False);

