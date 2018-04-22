/* Weenie - Eye of Darkness (29034) */
DELETE FROM weenie WHERE class_Id = 29034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29034, 'altarfalatacotpk', 27 /* PKModifier_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29034, 001 /* NAME_STRING */, 'Eye of Darkness')
     , (29034, 015 /* SHORT_DESC_STRING */, 'Using this eye will sever the protection granted to you by Asheron, you will become a, Player Killer. This means that you can attack others freed in this manner, and they can attack you.  Be warned: returning to Asheron''s protection is difficult.')
     , (29034, 018 /* USE_MESSAGE_STRING */, 'Darkness flows from the center of the eye coursing through your veins and into the very fiber of your being. Your thoughts become muddled and filled with rage. You have become a Player Killer.')
     , (29034, 022 /* ACTIVATION_FAILURE_STRING */, 'The eye is silent, you already a tool of darkness, a Player Killer. ')
     , (29034, 026 /* USE_PK_SERVER_ERROR_STRING */, 'The altar simply remains silent.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29034, 001 /* SETUP_DID */, 33558604)
     , (29034, 002 /* MOTION_TABLE_DID */, 150995275)
     , (29034, 003 /* SOUND_TABLE_DID */, 536870964)
     , (29034, 008 /* ICON_DID */, 100675798)
     , (29034, 025 /* USE_TARGET_SUCCESS_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29034, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29034, 005 /* ENCUMB_VAL_INT */, 50)
     , (29034, 008 /* MASS_INT */, 25)
     , (29034, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29034, 019 /* VALUE_INT */, 0)
     , (29034, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29034, 099 /* PK_LEVEL_MODIFIER_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29034, 050 /* MINIMUM_TIME_SINCE_PK_FLOAT */, 10800)
     , (29034, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29034, 001 /* STUCK_BOOL */, True)
     , (29034, 013 /* ETHEREAL_BOOL */, False);

