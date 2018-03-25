/* Weenie - A Horn of Vigilance (11935) */
DELETE FROM weenie WHERE class_Id = 11935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11935, 'decorationsoundmaker-xp', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11935, 16, 'A Horn of Vigilance! Another fine product from Telk the Addlepated. This item can be used on a floor hook.') /* LONG_DESC_STRING */
     , (11935, 1, 'A Horn of Vigilance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11935, 1, 33557153) /* SETUP_DID */
     , (11935, 3, 536871077) /* SOUND_TABLE_DID */
     , (11935, 8, 100671780) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11935, 9, 0) /* LOCATIONS_INT */
     , (11935, 1, 128) /* ITEM_TYPE_INT */
     , (11935, 197, 1) /* HOOK_GROUP_INT */
     , (11935, 5, 50) /* ENCUMB_VAL_INT */
     , (11935, 16, 32) /* ITEM_USEABLE_INT */
     , (11935, 8, 25) /* MASS_INT */
     , (11935, 19, 100000) /* VALUE_INT */
     , (11935, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11935, 151, 9) /* HOOK_TYPE_INT */
     , (11935, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11935, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11935, 13, True) /* ETHEREAL_BOOL */
     , (11935, 69, False) /* IS_SELLABLE_BOOL */
     , (11935, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11935, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11935, 7, 0, 0, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */;

