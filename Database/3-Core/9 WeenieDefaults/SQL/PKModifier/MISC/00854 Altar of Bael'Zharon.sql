/* Weenie - Altar of Bael'Zharon (854) */
DELETE FROM weenie WHERE class_Id = 854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (854, 'pkswitch', 27 /* PKModifier_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (854, 001 /* NAME_STRING */, 'Altar of Bael''Zharon')
     , (854, 015 /* SHORT_DESC_STRING */, 'Using this altar will convert you into one of Bael''Zharon''s Chosen, a Player Killer, freeing you from the protection of Asheron''s magic.  This means that you can attack others freed in this manner, and they can attack you.  Be warned: returning to Asheron''s protection is difficult.')
     , (854, 018 /* USE_MESSAGE_STRING */, 'You hear distant laughter of delight and welcome, as you join the ranks of those freed from Asheron''s protective shackles by Bael''Zharon.  You have become one of his Chosen, a Player Killer.')
     , (854, 022 /* ACTIVATION_FAILURE_STRING */, 'You hear Bael''Zharon''s distant, familiar laughter, reminding you that you are already one of his Chosen, a Player Killer. ')
     , (854, 026 /* USE_PK_SERVER_ERROR_STRING */, 'The altar simply remains silent.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (854, 001 /* SETUP_DID */, 33555289)
     , (854, 002 /* MOTION_TABLE_DID */, 150994990)
     , (854, 003 /* SOUND_TABLE_DID */, 536870964)
     , (854, 008 /* ICON_DID */, 100668239)
     , (854, 025 /* USE_TARGET_SUCCESS_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (854, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (854, 005 /* ENCUMB_VAL_INT */, 50)
     , (854, 008 /* MASS_INT */, 25)
     , (854, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (854, 019 /* VALUE_INT */, 0)
     , (854, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (854, 099 /* PK_LEVEL_MODIFIER_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (854, 050 /* MINIMUM_TIME_SINCE_PK_FLOAT */, 10800)
     , (854, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (854, 001 /* STUCK_BOOL */, True)
     , (854, 013 /* ETHEREAL_BOOL */, False);

