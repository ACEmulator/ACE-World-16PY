/* Weenie - Replica of a Tursh Totem (30745) */
DELETE FROM weenie WHERE class_Id = 30745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30745, 'hookerturshtotemassault', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30745, 16, 'The Tursh Totem was discovered by Queen Elysa''s Royal Guards when exploring the icy regions of Northern Osteth. For many years, the Queen and her allies had no insight into the totem''s function or significance. However, after searching through a series of ancient Empyrean texts, Alatar Locke discovered that Tursh was some sort of being worshipped as a god by a group of cannibalistic savages that once lived in the snow-covered peaks of Dereth. Tursh was purported to be the god of Hunger, though no other reference to Tursh''s specific powers or exploits were uncovered in Alatar''s research. This replica was forged from a shard of the massive Tursh Totem, and contains a small portion of the totem''s fearsome power.') /* LONG_DESC_STRING */
     , (30745, 1, 'Replica of a Tursh Totem') /* NAME_STRING */
     , (30745, 14, 'This item can be hooked to the Floor or Yard hooks of mansions. Use this item to be transported into the Defiled Temple.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30745, 1, 33559203) /* SETUP_DID */
     , (30745, 8, 100677379) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30745, 9, 0) /* LOCATIONS_INT */
     , (30745, 1, 128) /* ITEM_TYPE_INT */
     , (30745, 197, 4) /* HOOK_GROUP_INT */
     , (30745, 5, 5000) /* ENCUMB_VAL_INT */
     , (30745, 16, 32) /* ITEM_USEABLE_INT */
     , (30745, 8, 25) /* MASS_INT */
     , (30745, 19, 5000) /* VALUE_INT */
     , (30745, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30745, 151, 9) /* HOOK_TYPE_INT */
     , (30745, 93, 1044) /* PHYSICS_STATE_INT */
     , (30745, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30745, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30745, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30745, 13, True) /* ETHEREAL_BOOL */
     , (30745, 22, True) /* INSCRIBABLE_BOOL */
     , (30745, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30745, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30745, 7, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3762, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

