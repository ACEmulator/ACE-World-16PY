/* Weenie - Pyreal Bell (23622) */
DELETE FROM weenie WHERE class_Id = 23622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23622, 'menhirbellmounted', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23622, 16, 'A reforged Yalaini bell. If rung, its noise is enough to make the very stones beneath you shake.') /* LONG_DESC_STRING */
     , (23622, 1, 'Pyreal Bell') /* NAME_STRING */
     , (23622, 14, 'This item can be used on roof and yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23622, 1, 33558188) /* SETUP_DID */
     , (23622, 3, 536871076) /* SOUND_TABLE_DID */
     , (23622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23622, 6, 67113334) /* PALETTE_BASE_DID */
     , (23622, 8, 100671824) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23622, 9, 0) /* LOCATIONS_INT */
     , (23622, 1, 128) /* ITEM_TYPE_INT */
     , (23622, 197, 1) /* HOOK_GROUP_INT */
     , (23622, 5, 1200) /* ENCUMB_VAL_INT */
     , (23622, 16, 32) /* ITEM_USEABLE_INT */
     , (23622, 8, 6000) /* MASS_INT */
     , (23622, 19, 250) /* VALUE_INT */
     , (23622, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23622, 151, 24) /* HOOK_TYPE_INT */
     , (23622, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23622, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23622, 13, True) /* ETHEREAL_BOOL */
     , (23622, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23622, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23622, 7, 0, 0, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */;

