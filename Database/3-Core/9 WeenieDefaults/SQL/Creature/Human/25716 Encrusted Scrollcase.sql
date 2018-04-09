/* Weenie - Encrusted Scrollcase (25716) */
DELETE FROM weenie WHERE class_Id = 25716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25716, 'encrustedscrollcasenoir1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25716, 1, 'Encrusted Scrollcase') /* NAME_STRING */
     , (25716, 15, 'A scroll case that looks as though it has been caked over by thick black mud. It looks much like some type of fowl.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25716, 1, 33558422) /* SETUP_DID */
     , (25716, 2, 150995147) /* MOTION_TABLE_DID */
     , (25716, 3, 536870932) /* SOUND_TABLE_DID */
     , (25716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25716, 6, 67114447) /* PALETTE_BASE_DID */
     , (25716, 7, 268436660) /* CLOTHINGBASE_DID */
     , (25716, 8, 100675513) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25716, 1, 16) /* ITEM_TYPE_INT */
     , (25716, 2, 31) /* CREATURE_TYPE_INT */
     , (25716, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25716, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25716, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25716, 16, 32) /* ITEM_USEABLE_INT */
     , (25716, 8, 120) /* MASS_INT */
     , (25716, 146, 885432) /* XP_OVERRIDE_INT */
     , (25716, 25, 8910) /* LEVEL_INT */
     , (25716, 27, 0) /* ARMOR_TYPE_INT */
     , (25716, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25716, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25716, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25716, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25716, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25716, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25716, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25716, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25716, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25716, 68, 1) /* RESIST_COLD_FLOAT */
     , (25716, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25716, 5, 1) /* MANA_RATE_FLOAT */
     , (25716, 69, 1) /* RESIST_ACID_FLOAT */
     , (25716, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25716, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25716, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25716, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25716, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25716, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25716, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25716, 12, 0.5) /* SHADE_FLOAT */
     , (25716, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25716, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25716, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25716, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25716, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25716, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25716, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25716, 54, 3) /* USE_RADIUS_FLOAT */
     , (25716, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25716, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25716, 1, True) /* STUCK_BOOL */
     , (25716, 8, True) /* ALLOW_GIVE_BOOL */
     , (25716, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25716, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25716, 13, False) /* ETHEREAL_BOOL */
     , (25716, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25716, 19, False) /* ATTACKABLE_BOOL */
     , (25716, 52, True) /* AI_IMMOBILE_BOOL */
     , (25716, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25716, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25716, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25716, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25716, 3, 420, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25716, 5, 550, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25716, 6, 550, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25716, 1, 4825, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25716, 3, 4650, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25716, 5, 4450, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25716, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25716, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25716, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25716, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25716, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25716, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25716, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25716, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25716, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25716, 6, 0, 2, 0, 1, 0, 1659.06386956299) /* MELEE_DEFENSE_SKILL */
     , (25716, 7, 0, 2, 0, 1, 0, 1659.06386956299) /* MISSILE_DEFENSE_SKILL */
     , (25716, 13, 0, 2, 0, 1, 0, 1659.06386956299) /* UNARMED_COMBAT_SKILL */
     , (25716, 20, 0, 3, 0, 999, 0, 1659.06386956299) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25716, 1, 6, 0, 25708 /* Clean Towel */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25716, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25716, 6, 0, 0, 52, 0.5, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 6, 0, 1, 52, 0.5, 1, 318767230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 6, 0, 2, 52, 0.5, 1, 318767382, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 6, 0, 3, 52, 0.5, 1, 318767257, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 6, 0, 4, 13, 0, 1, NULL, 'You think, "I wiped the scroll case clean, the towel was as rancid as a swamp gromnie''s breath. I tossed it aside. Then, like a tinkerer applying iron to a client''s prized sword, I lifted the scroll case."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25716, 6, 0, 5, 52, 3, 1, 1124073724, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 6, 0, 6, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25752 /* Odd Scroll Case */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25716, 6, 0, 7, 52, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 6, 0, 8, 13, 2, 1, NULL, 'You think, "I had the case in my hand, I didn''t want to open it for fear that the contents might crumble away to nothing. Besides, in the recesses of my mind I figured this was what the Dame was looking for. I looked around the room and spotted a portal. It beckoned me like the soul cage that imprisons Gaerlan."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25716, 6, 0, 9, 13, 3, 1, NULL, 'You think, "I was happy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25716, 6, 0, 10, 52, 0.5, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 6, 0, 11, 13, 1, 1, NULL, 'You think, "...and there was no time like the present to see where the portal would take me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25716, 7, 0, 0, 52, 0.5, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 7, 0, 1, 52, 0.5, 1, 318767230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 7, 0, 2, 52, 0.5, 1, 318767382, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 7, 0, 3, 13, 1, 1, NULL, 'You think, "The room was full of gold and trinkets, but this was the real prize. It was stuck to the top of a pedestal by hardened and caked mud. I tried to pry the thing off the pedestal to no avail. I needed something to clean it with..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25716, 7, 0, 4, 52, 4, 1, 318767244, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 7, 0, 5, 13, 0, 1, NULL, 'You think, "The towel!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25716, 7, 0, 6, 52, 1, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25716, 7, 0, 7, 13, 0, 1, NULL, 'You think, "Once again my initial discussion with the Dame flooded into my head. She''d given me a towel. I hadn''t known what it was for. Now, it was all clear. I needed to handle this thing right. If I could just get the towel to wipe off the scroll case..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */;

