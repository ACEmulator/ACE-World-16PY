/* Weenie - EmoteTestHooker (24944) */
DELETE FROM weenie WHERE class_Id = 24944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24944, 'testhooker', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24944, 16, 'TestHooker - put me on a hook and use me!') /* LONG_DESC_STRING */
     , (24944, 1, 'EmoteTestHooker') /* NAME_STRING */
     , (24944, 33, 'TestHookerQuest') /* QUEST_STRING */
     , (24944, 15, 'TestHooker - put me on a hook!') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24944, 1, 33557175) /* SETUP_DID */
     , (24944, 2, 150995136) /* MOTION_TABLE_DID */
     , (24944, 3, 536871030) /* SOUND_TABLE_DID */
     , (24944, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (24944, 6, 67113280) /* PALETTE_BASE_DID */
     , (24944, 7, 268436193) /* CLOTHINGBASE_DID */
     , (24944, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24944, 1, 128) /* ITEM_TYPE_INT */
     , (24944, 93, 1044) /* PHYSICS_STATE_INT */
     , (24944, 5, 450) /* ENCUMB_VAL_INT */
     , (24944, 197, 2) /* HOOK_GROUP_INT */
     , (24944, 16, 32) /* ITEM_USEABLE_INT */
     , (24944, 8, 100) /* MASS_INT */
     , (24944, 19, 9800) /* VALUE_INT */
     , (24944, 151, 31) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24944, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (24944, 12, 0.5) /* SHADE_FLOAT */
     , (24944, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24944, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24944, 1, 32, 0, NULL, NULL, NULL, 'the_end', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (24944, 1, 23, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 23, 1, NULL, NULL, NULL, 'acceptingtells', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 23, 2, NULL, NULL, NULL, 'acidresist_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 23, 3, NULL, NULL, NULL, 'unbuffed_coord', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 23, 4, NULL, NULL, NULL, 'buffed_coord', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 23, 5, NULL, NULL, NULL, 'stamina_check', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 23, 6, NULL, NULL, NULL, 'buffed_stamina_check', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 23, 7, NULL, NULL, NULL, 'mace_specced', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 23, 8, NULL, NULL, NULL, 'mace_trained', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 23, 9, NULL, NULL, NULL, 'mace_low', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 23, 10, NULL, NULL, NULL, 'mace_low_base', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 23, 11, NULL, NULL, NULL, 'female', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24944, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24944, 1, 12, 0, NULL, NULL, NULL, 'TestHookerQuest', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24944, 1, 13, 0, NULL, NULL, NULL, 'TestHookerQuest', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24944, 1, 22, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24944, 1, 22, 1, NULL, NULL, NULL, 'acceptingtells', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24944, 1, 22, 2, NULL, NULL, NULL, 'acidresist_test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24944, 1, 22, 3, NULL, NULL, NULL, 'unbuffed_coord', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24944, 1, 22, 4, NULL, NULL, NULL, 'buffed_coord', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24944, 1, 22, 5, NULL, NULL, NULL, 'stamina_check', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24944, 1, 22, 6, NULL, NULL, NULL, 'buffed_stamina_check', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24944, 1, 22, 7, NULL, NULL, NULL, 'mace_specced', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24944, 1, 22, 8, NULL, NULL, NULL, 'mace_trained', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24944, 1, 22, 9, NULL, NULL, NULL, 'mace_low', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24944, 1, 22, 10, NULL, NULL, NULL, 'mace_low_base', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24944, 1, 22, 11, NULL, NULL, NULL, 'female', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24944, 32, 0, 0, 13, 1, 1, NULL, 'The End.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 32, 0, 1, 52, 0, 1, 1124073794, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (24944, 23, 0, 0, 13, 1, 1, NULL, 'You are under level 20!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 0, 1, 35, 0, 1, NULL, 'acceptingtells', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqBoolStat_EmoteType */
     , (24944, 23, 1, 0, 13, 1, 1, NULL, 'You are not accepting tells', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 1, 1, 37, 0, 1, NULL, 'acidresist_test', NULL, NULL, NULL, NULL, NULL, 0.9, 1.1, 69, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFloatStat_EmoteType */
     , (24944, 23, 2, 0, 13, 1, 1, NULL, 'You have an abnormal resistance to acid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 2, 1, 40, 0, 1, NULL, 'unbuffed_coord', NULL, 0, 200, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqRawAttributeStat_EmoteType */
     , (24944, 23, 3, 0, 13, 1, 1, NULL, 'Your un-buffed coordination is over 200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 3, 1, 39, 0, 1, NULL, 'buffed_coord', NULL, 0, 200, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqAttributeStat_EmoteType */
     , (24944, 23, 4, 0, 13, 1, 1, NULL, 'Your buffed coordination is over 200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 4, 1, 42, 0, 1, NULL, 'stamina_check', NULL, 100, 500, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqRawSecondaryAttributeStat_EmoteType */
     , (24944, 23, 5, 0, 13, 1, 1, NULL, 'You do not have between 100 and 500 base stamina', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 5, 1, 41, 0, 1, NULL, 'buffed_stamina_check', NULL, 100, 500, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSecondaryAttributeStat_EmoteType */
     , (24944, 23, 6, 0, 13, 1, 1, NULL, 'You do not have between 100 and 500 buffed stamina', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 6, 1, 46, 0, 1, NULL, 'mace_specced', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillSpecialized_EmoteType */
     , (24944, 23, 7, 0, 13, 1, 1, NULL, 'You didn''t specialize mace ?!?!?!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 7, 1, 45, 0, 1, NULL, 'mace_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (24944, 23, 8, 0, 13, 1, 1, NULL, 'You didn''t train mace ?!?!?!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 8, 1, 43, 0, 1, NULL, 'mace_low', NULL, 0, 100, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillStat_EmoteType */
     , (24944, 23, 9, 0, 13, 1, 1, NULL, 'Buffed Mace skill is over 100.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 9, 1, 44, 0, 1, NULL, 'mace_low_base', NULL, 0, 100, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqRawSkillStat_EmoteType */
     , (24944, 23, 10, 0, 13, 1, 1, NULL, 'Base Mace skill is over 100.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 10, 1, 38, 0, 1, NULL, 'female', 'Female', NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqStringStat_EmoteType */
     , (24944, 23, 11, 0, 13, 1, 1, NULL, 'You are male.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 23, 11, 1, 67, 0, 1, NULL, 'the_end', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (24944, 7, 0, 0, 13, 1, 1, NULL, 'Here, have a blue taper', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 7, 0, 1, 3, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1643, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24944, 7, 0, 2, 13, 1, 1, NULL, 'I ring a bell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 7, 0, 3, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */
     , (24944, 7, 0, 4, 13, 1, 1, NULL, 'I make perty green swirlies', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 7, 0, 5, 7, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PhysScript_EmoteType */
     , (24944, 7, 0, 6, 13, 1, 1, NULL, 'You shake your fist', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 7, 0, 7, 52, 0, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (24944, 7, 0, 8, 13, 1, 1, NULL, 'I shake my fist', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 7, 0, 9, 5, 0, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24944, 7, 0, 10, 13, 1, 1, NULL, 'I am done shaking my fist', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 7, 0, 11, 13, 2, 1, NULL, 'I check your quest flag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 7, 0, 12, 21, 0, 1, NULL, 'TestHookerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24944, 12, 0, 0, 13, 1, 1, NULL, 'I have already changed your title. Now I''m looking at your level.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 12, 0, 1, 36, 0, 1, NULL, 'level_test', NULL, 20, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (24944, 13, 0, 0, 17, 1, 0, NULL, 'I change your title to "Been Seen" and stamp you with my quest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (24944, 13, 0, 1, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (24944, 13, 0, 2, 22, 0, 1, NULL, 'TestHookerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24944, 13, 0, 3, 13, 1, 1, NULL, 'Now I''m looking at your level.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 13, 0, 4, 36, 0, 1, NULL, 'level_test', NULL, 20, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (24944, 22, 0, 0, 13, 1, 1, NULL, 'You are level 20 or over!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 0, 1, 35, 0, 1, NULL, 'acceptingtells', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqBoolStat_EmoteType */
     , (24944, 22, 1, 0, 13, 1, 1, NULL, 'You are accepting tells', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 1, 1, 37, 0, 1, NULL, 'acidresist_test', NULL, NULL, NULL, NULL, NULL, 0.9, 1.1, 69, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFloatStat_EmoteType */
     , (24944, 22, 2, 0, 13, 1, 1, NULL, 'You are normally resistant to acid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 2, 1, 40, 0, 1, NULL, 'unbuffed_coord', NULL, 0, 200, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqRawAttributeStat_EmoteType */
     , (24944, 22, 3, 0, 13, 1, 1, NULL, 'Your un-buffed coordination is under 200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 3, 1, 39, 0, 1, NULL, 'buffed_coord', NULL, 0, 200, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqAttributeStat_EmoteType */
     , (24944, 22, 4, 0, 13, 1, 1, NULL, 'Your buffed coordination is under 200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 4, 1, 42, 0, 1, NULL, 'stamina_check', NULL, 100, 500, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqRawSecondaryAttributeStat_EmoteType */
     , (24944, 22, 5, 0, 13, 1, 1, NULL, 'You have between 100 and 500 base stamina', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 5, 1, 41, 0, 1, NULL, 'buffed_stamina_check', NULL, 100, 500, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSecondaryAttributeStat_EmoteType */
     , (24944, 22, 6, 0, 13, 1, 1, NULL, 'You have between 100 and 500 buffed stamina', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 6, 1, 46, 0, 1, NULL, 'mace_specced', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillSpecialized_EmoteType */
     , (24944, 22, 7, 0, 13, 1, 1, NULL, 'You have specialized Mace!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 7, 1, 45, 0, 1, NULL, 'mace_trained', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (24944, 22, 8, 0, 13, 1, 1, NULL, 'You have trained Mace!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 8, 1, 43, 0, 1, NULL, 'mace_low', NULL, 0, 100, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillStat_EmoteType */
     , (24944, 22, 9, 0, 13, 1, 1, NULL, 'Buffed Mace skill is under 100.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 9, 1, 44, 0, 1, NULL, 'mace_low_base', NULL, 0, 100, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqRawSkillStat_EmoteType */
     , (24944, 22, 10, 0, 13, 1, 1, NULL, 'Base Mace skill is under 100.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 10, 1, 38, 0, 1, NULL, 'female', 'Female', NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqStringStat_EmoteType */
     , (24944, 22, 11, 0, 13, 1, 1, NULL, 'You are female.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (24944, 22, 11, 1, 67, 0, 1, NULL, 'the_end', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

