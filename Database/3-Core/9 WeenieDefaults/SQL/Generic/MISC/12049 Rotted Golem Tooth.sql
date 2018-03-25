/* Weenie - Rotted Golem Tooth (12049) */
DELETE FROM weenie WHERE class_Id = 12049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12049, 'golemtoothtest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12049, 1, 'Rotted Golem Tooth') /* NAME_STRING */
     , (12049, 33, 'TheTooth') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12049, 1, 33554817) /* SETUP_DID */
     , (12049, 3, 536870932) /* SOUND_TABLE_DID */
     , (12049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12049, 6, 67111919) /* PALETTE_BASE_DID */
     , (12049, 7, 268435720) /* CLOTHINGBASE_DID */
     , (12049, 8, 100670078) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12049, 9, 0) /* LOCATIONS_INT */
     , (12049, 1, 128) /* ITEM_TYPE_INT */
     , (12049, 19, 5) /* VALUE_INT */
     , (12049, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (12049, 93, 1044) /* PHYSICS_STATE_INT */
     , (12049, 5, 10) /* ENCUMB_VAL_INT */
     , (12049, 16, 1) /* ITEM_USEABLE_INT */
     , (12049, 8, 10) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12049, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12049, 22, True) /* INSCRIBABLE_BOOL */
     , (12049, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12049, 1, 12, 0, NULL, NULL, NULL, 'TheTooth', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12049, 12, 0, 0, 18, 0, 1, NULL, 'Golems have teeth?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

