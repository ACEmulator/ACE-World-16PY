/* Weenie - Lesser Direlands Device (29610) */
DELETE FROM weenie WHERE class_Id = 29610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29610, 'mansionportalset3', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29610, 16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Northern Landbridge, Southern Landbridge or the Renegade Fortress.') /* LONG_DESC_STRING */
     , (29610, 1, 'Lesser Direlands Device') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29610, 1, 33559077) /* SETUP_DID */
     , (29610, 3, 536870932) /* SOUND_TABLE_DID */
     , (29610, 8, 100677184) /* ICON_DID */
     , (29610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29610, 9, 0) /* LOCATIONS_INT */
     , (29610, 1, 2048) /* ITEM_TYPE_INT */
     , (29610, 197, 4) /* HOOK_GROUP_INT */
     , (29610, 5, 3500) /* ENCUMB_VAL_INT */
     , (29610, 16, 1) /* ITEM_USEABLE_INT */
     , (29610, 8, 5) /* MASS_INT */
     , (29610, 19, 10000) /* VALUE_INT */
     , (29610, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29610, 151, 9) /* HOOK_TYPE_INT */
     , (29610, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29610, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29610, 0.333, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29610, 0.666, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29610, 1, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29610, 7, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3628, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29610, 7, 1, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3633, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29610, 7, 2, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3631, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

