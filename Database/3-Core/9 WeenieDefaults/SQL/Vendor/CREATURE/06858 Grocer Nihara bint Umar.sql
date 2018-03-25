/* Weenie - Grocer Nihara bint Umar (6858) */
DELETE FROM weenie WHERE class_Id = 6858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6858, 'ayanbaqurgrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6858, 1, 'Grocer Nihara bint Umar') /* NAME_STRING */
     , (6858, 3, 'Male') /* SEX_STRING */
     , (6858, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6858, 5, 'Provisioner') /* TEMPLATE_STRING */
     , (6858, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6858, 1, 33554433) /* SETUP_DID */
     , (6858, 2, 150994945) /* MOTION_TABLE_DID */
     , (6858, 3, 536870913) /* SOUND_TABLE_DID */
     , (6858, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6858, 6, 67108990) /* PALETTE_BASE_DID */
     , (6858, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6858, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6858, 1, 16) /* ITEM_TYPE_INT */
     , (6858, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6858, 2, 31) /* CREATURE_TYPE_INT */
     , (6858, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (6858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6858, 8, 120) /* MASS_INT */
     , (6858, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6858, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6858, 16, 32) /* ITEM_USEABLE_INT */
     , (6858, 81, 75) /* MAX_GENERATED_OBJECTS_INT */
     , (6858, 82, 25) /* INIT_GENERATED_OBJECTS_INT */
     , (6858, 146, 150) /* XP_OVERRIDE_INT */
     , (6858, 25, 11) /* LEVEL_INT */
     , (6858, 27, 0) /* ARMOR_TYPE_INT */
     , (6858, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6858, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (6858, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6858, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6858, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6858, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6858, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6858, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6858, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6858, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6858, 68, 1) /* RESIST_COLD_FLOAT */
     , (6858, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6858, 5, 1) /* MANA_RATE_FLOAT */
     , (6858, 69, 1) /* RESIST_ACID_FLOAT */
     , (6858, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6858, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6858, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (6858, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6858, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6858, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6858, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6858, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6858, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6858, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6858, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6858, 12, 1) /* SHADE_FLOAT */
     , (6858, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6858, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6858, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6858, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6858, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6858, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6858, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6858, 54, 3) /* USE_RADIUS_FLOAT */
     , (6858, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6858, 1, True) /* STUCK_BOOL */
     , (6858, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6858, 13, False) /* ETHEREAL_BOOL */
     , (6858, 19, False) /* ATTACKABLE_BOOL */
     , (6858, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6858, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6858, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6858, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6858, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6858, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6858, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6858, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6858, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6858, 5, 10, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6858, 2, 130, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (6858, 2, 117, 0, 4, 0.6, False) /* Create Breeches for Wield_DestinationType */
     , (6858, 2, 133, 0, 16, 1, False) /* Create Slippers for Wield_DestinationType */
     , (6858, 4, 166, -1, 39, 1, False) /* Create Sack for Shop_DestinationType */
     , (6858, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */
     , (6858, 4, 139, -1, 93, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (6858, 4, 138, -1, 93, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (6858, 4, 137, -1, 93, 1, False) /* Create Basket for Shop_DestinationType */
     , (6858, 4, 166, -1, 21, 1, False) /* Create Sack for Shop_DestinationType */
     , (6858, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (6858, 4, 139, -1, 86, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (6858, 4, 138, -1, 86, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (6858, 4, 137, -1, 86, 1, False) /* Create Basket for Shop_DestinationType */
     , (6858, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (6858, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (6858, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (6858, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (6858, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (6858, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (6858, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (6858, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6858, -1, 4746, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (6858, -1, 4761, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flour (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6858, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6858, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6858, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6858, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6858, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6858, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6858, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6858, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6858, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6858, 6, 0, 2, 0, 2, 0, 498.76690747271) /* MELEE_DEFENSE_SKILL */
     , (6858, 7, 0, 2, 0, 2, 0, 498.76690747271) /* MISSILE_DEFENSE_SKILL */
     , (6858, 13, 0, 2, 0, 2, 0, 498.76690747271) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6858, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (6858, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (6858, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (6858, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (6858, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6858, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6858, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6858, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6858, 2, 0, 0, 10, 0, 1, NULL, 'Hello! Anything for sale?  Or are you here to buy?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6858, 2, 1, 0, 10, 0, 1, NULL, 'Hurry back! I am always looking for more merchandise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6858, 2, 2, 0, 10, 0, 1, NULL, 'I can buy this from you, at quite a reasonable price!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6858, 2, 3, 0, 10, 0, 1, NULL, 'Well chosen. Enjoy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6858, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6858, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6858, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6858, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

