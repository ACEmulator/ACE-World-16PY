/* Weenie - Urleg (30463) */
DELETE FROM weenie WHERE class_Id = 30463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30463, 'urlegcraftingforges', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30463, 1, 'Urleg') /* NAME_STRING */
     , (30463, 5, 'Lugian Emissary') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30463, 1, 33557003) /* SETUP_DID */
     , (30463, 2, 150994950) /* MOTION_TABLE_DID */
     , (30463, 3, 536870922) /* SOUND_TABLE_DID */
     , (30463, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30463, 6, 67113158) /* PALETTE_BASE_DID */
     , (30463, 7, 268436602) /* CLOTHINGBASE_DID */
     , (30463, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30463, 1, 16) /* ITEM_TYPE_INT */
     , (30463, 2, 5) /* CREATURE_TYPE_INT */
     , (30463, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30463, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30463, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30463, 16, 32) /* ITEM_USEABLE_INT */
     , (30463, 8, 120) /* MASS_INT */
     , (30463, 146, 1220) /* XP_OVERRIDE_INT */
     , (30463, 25, 72) /* LEVEL_INT */
     , (30463, 27, 0) /* ARMOR_TYPE_INT */
     , (30463, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30463, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30463, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30463, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30463, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30463, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30463, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30463, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30463, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30463, 68, 1) /* RESIST_COLD_FLOAT */
     , (30463, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30463, 5, 1) /* MANA_RATE_FLOAT */
     , (30463, 69, 1) /* RESIST_ACID_FLOAT */
     , (30463, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30463, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30463, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30463, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30463, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30463, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30463, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30463, 12, 0.5) /* SHADE_FLOAT */
     , (30463, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30463, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30463, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30463, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30463, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30463, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30463, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30463, 54, 3) /* USE_RADIUS_FLOAT */
     , (30463, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30463, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30463, 1, True) /* STUCK_BOOL */
     , (30463, 8, True) /* ALLOW_GIVE_BOOL */
     , (30463, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30463, 52, True) /* AI_IMMOBILE_BOOL */
     , (30463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30463, 13, False) /* ETHEREAL_BOOL */
     , (30463, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30463, 1, 212, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30463, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30463, 4, 195, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30463, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30463, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30463, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30463, 1, 0, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30463, 3, 10, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30463, 5, 0, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30463, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30463, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30463, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30463, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30463, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30463, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30463, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30463, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30463, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30463, 1, 32, 0, NULL, NULL, NULL, 'RefuseRingsSet', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30463, 1, 1, 0, 30459 /* Ring of Shielding */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30463, 1, 1, 1, 30457 /* Circlet of Shielding */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30463, 1, 1, 2, 30458 /* Band of Shielding */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30463, 1, 1, 3, 30477 /* Inner Sea Directive */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30463, 1, 1, 4, 30476 /* Northern Forge Essence */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30463, 1, 1, 5, 30474 /* Southern Forge Essence */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30463, 1, 22, 0, NULL, NULL, NULL, 'HighCheck', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30463, 1, 6, 0, 30475 /* Western Forge Essence */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30463, 1, 23, 0, NULL, NULL, NULL, 'HighCheck', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30463, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30463, 1, 27, 0, NULL, NULL, NULL, 'EventCraftingForgesYaraq', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (30463, 1, 28, 0, NULL, NULL, NULL, 'EventCraftingForgesYaraq', NULL, NULL, NULL) /* EventFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30463, 32, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30463, 32, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30463, 32, 0, 2, 10, 1, 1, NULL, 'This is your reward by rights, Isparian. I would not deprive you of such a boon, though I thank you for your kindness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 1, 0, 0, 67, 0, 1, NULL, 'RefuseRingSet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30463, 1, 1, 0, 67, 0, 1, NULL, 'RefuseRingSet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30463, 1, 2, 0, 67, 0, 1, NULL, 'RefuseRingSet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30463, 1, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30463, 1, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30463, 1, 3, 2, 10, 1, 1, NULL, 'I have no need of such reconnaissance. But you would do well to heed the words within it. It appears the Virindi have some plan for you Isparians.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 1, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30463, 1, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30463, 1, 4, 2, 10, 1, 1, NULL, 'This is not the Forge Essence which I require. Perhaps you should visit my kinsman, Kerrak. He may be found in Shoushi at the moment. But you must not tarry. We shall not remain on your shores for long.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 1, 5, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30463, 1, 5, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30463, 1, 5, 2, 10, 1, 1, NULL, 'This is not the Forge Essence which I require. Perhaps you should visit my kinsman, Amaroth. He may be found in Holtburg at the moment. But you must not tarry. We shall not remain on your shores for long.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 22, 0, 0, 10, 1, 1, NULL, 'You are a young Isparian, aren''t you? I fear that you lack the power to aid me in this endeavor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30463, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30463, 6, 0, 2, 51, 0, 1, NULL, 'EventCraftingForgesYaraq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (30463, 23, 0, 0, 10, 1, 1, NULL, 'Isparian, hear my offer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 23, 0, 1, 10, 1, 1, NULL, 'Working with my citadel brothers, I discovered a way to construct forges which will bestow crafting boons to those that use it. We desire to place these forges within our citadels that we might better equip our warriors with the supplies which are so necessary in combat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 23, 0, 2, 10, 1, 1, NULL, 'However, we require the assistance of one brave enough to delve the depths of the Virindi Power Forges. The Overseers of those Forges carry a Forge Essence which I need if I am to construct these crafting boons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 23, 0, 3, 10, 1, 1, NULL, 'If you can venture into one of these pits and retrieve a Forge Essence, I will reward you handsomely. In addition, in my appreciation I will place five crafting forges for all of your people to use.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 23, 0, 4, 10, 1, 1, NULL, 'The Western Power Forge lies upon the western shore of the Inner Sea. Be safe, young Isparian, and be quick. My time here is short. I shall leave your lands before the snow recedes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30463, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30463, 7, 0, 2, 36, 0, 1, NULL, 'HighCheck', NULL, 1, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (30463, 27, 0, 0, 10, 1, 1, NULL, 'Isparian, you have done both our races a great service.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 27, 0, 1, 18, 1, 1, NULL, '%mn smiles broadly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (30463, 27, 0, 2, 10, 1, 1, NULL, 'If you were not so small, I would invite you to join our citadel as a fellow in arms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 27, 0, 3, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (30463, 28, 0, 0, 23, 0, 1, NULL, 'EventCraftingForgesYaraq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (30463, 28, 0, 1, 10, 1, 1, NULL, 'Isparian, you have done both our races a great service.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 28, 0, 2, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (30463, 28, 0, 3, 18, 3, 1, NULL, '%mn smiles broadly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (30463, 28, 0, 4, 10, 3, 1, NULL, 'If you were not so small, I would invite you to join our citadel as a fellow in arms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 28, 0, 5, 10, 3, 1, NULL, 'I shall not forget my promise. As a gesture of appreciation, I shall erect a series of crafting forges in the town of Yaraq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30463, 28, 0, 6, 16, 5, 1, NULL, '%tn has defeated the Western Overseer and delivered its Forge Essence to the Lugian Urleg. In exchange, Urleg has assembled and activated the crafting forges in the town of Yaraq. Crafters the world over owe a debt of gratitude to the mighty %tn!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (30463, 28, 0, 7, 17, 5, 0, NULL, 'The incantations necessary to create these forges are arcane indeed! Please wait a moment, I suddenly feel the need to meditate upon them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (30463, 28, 0, 8, 5, 1, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30463, 28, 0, 9, 17, 10, 0, NULL, 'Half a moment, as I contemplate the infinite crafting mysteries of the universe!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (30463, 28, 0, 10, 5, 1, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30463, 28, 0, 11, 17, 10, 0, NULL, 'Ah! The beauty of my crafting forges! I am so fortunate that such a brave adventurer was able to bring me the forge essence that I required.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (30463, 28, 0, 12, 5, 1, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30463, 28, 0, 13, 17, 10, 0, NULL, 'Such a lovely day we''re having, don''t you agree?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (30463, 28, 0, 14, 17, 8, 0, NULL, 'Voila! I have finished my meditations. Alright, who''s next?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

