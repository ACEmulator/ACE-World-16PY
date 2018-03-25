/* Weenie - Pyreal Bell (11019) */
DELETE FROM weenie WHERE class_Id = 11019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11019, 'menhirbell-xp', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11019, 16, 'A reforged Yalaini bell. If rung, its noise is enough to make the very stones beneath you shake.') /* LONG_DESC_STRING */
     , (11019, 1, 'Pyreal Bell') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11019, 1, 33557215) /* SETUP_DID */
     , (11019, 3, 536871076) /* SOUND_TABLE_DID */
     , (11019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11019, 6, 67113334) /* PALETTE_BASE_DID */
     , (11019, 8, 100671824) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11019, 9, 0) /* LOCATIONS_INT */
     , (11019, 1, 128) /* ITEM_TYPE_INT */
     , (11019, 197, 1) /* HOOK_GROUP_INT */
     , (11019, 5, 1200) /* ENCUMB_VAL_INT */
     , (11019, 16, 32) /* ITEM_USEABLE_INT */
     , (11019, 8, 6000) /* MASS_INT */
     , (11019, 19, 250) /* VALUE_INT */
     , (11019, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11019, 151, 4) /* HOOK_TYPE_INT */
     , (11019, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11019, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11019, 13, True) /* ETHEREAL_BOOL */
     , (11019, 69, False) /* IS_SELLABLE_BOOL */
     , (11019, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11019, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11019, 7, 0, 0, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */;

