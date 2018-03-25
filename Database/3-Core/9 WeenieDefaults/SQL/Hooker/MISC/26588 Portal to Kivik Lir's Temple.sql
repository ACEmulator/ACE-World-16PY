/* Weenie - Portal to Kivik Lir's Temple (26588) */
DELETE FROM weenie WHERE class_Id = 26588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26588, 'portalhookixir', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26588, 16, 'This device looks to be akin to a portal. It seems to be dormant at the moment. Perhaps if it were hooked in a mansion.') /* LONG_DESC_STRING */
     , (26588, 1, 'Portal to Kivik Lir''s Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26588, 1, 33558645) /* SETUP_DID */
     , (26588, 8, 100675779) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26588, 9, 0) /* LOCATIONS_INT */
     , (26588, 1, 128) /* ITEM_TYPE_INT */
     , (26588, 197, 4) /* HOOK_GROUP_INT */
     , (26588, 5, 5000) /* ENCUMB_VAL_INT */
     , (26588, 16, 32) /* ITEM_USEABLE_INT */
     , (26588, 8, 25) /* MASS_INT */
     , (26588, 19, 120000) /* VALUE_INT */
     , (26588, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26588, 151, 9) /* HOOK_TYPE_INT */
     , (26588, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26588, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (26588, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26588, 13, True) /* ETHEREAL_BOOL */
     , (26588, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26588, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26588, 7, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

