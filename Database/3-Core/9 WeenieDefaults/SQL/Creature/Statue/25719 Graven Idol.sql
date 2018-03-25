/* Weenie - Graven Idol (25719) */
DELETE FROM weenie WHERE class_Id = 25719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25719, 'mosswartidolnoir1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25719, 1, 'Graven Idol') /* NAME_STRING */
     , (25719, 15, 'A mosswart idol.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25719, 1, 33556892) /* SETUP_DID */
     , (25719, 2, 150995105) /* MOTION_TABLE_DID */
     , (25719, 3, 536871017) /* SOUND_TABLE_DID */
     , (25719, 4, 805306414) /* COMBAT_TABLE_DID */
     , (25719, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (25719, 6, 67113068) /* PALETTE_BASE_DID */
     , (25719, 7, 268436089) /* CLOTHINGBASE_DID */
     , (25719, 8, 100671204) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25719, 1, 16) /* ITEM_TYPE_INT */
     , (25719, 2, 63) /* CREATURE_TYPE_INT */
     , (25719, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25719, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25719, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25719, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25719, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25719, 16, 32) /* ITEM_USEABLE_INT */
     , (25719, 8, 120) /* MASS_INT */
     , (25719, 146, 39115) /* XP_OVERRIDE_INT */
     , (25719, 25, 710) /* LEVEL_INT */
     , (25719, 27, 0) /* ARMOR_TYPE_INT */
     , (25719, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25719, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25719, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25719, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25719, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25719, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25719, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25719, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25719, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25719, 68, 1) /* RESIST_COLD_FLOAT */
     , (25719, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25719, 5, 2) /* MANA_RATE_FLOAT */
     , (25719, 69, 1) /* RESIST_ACID_FLOAT */
     , (25719, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25719, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25719, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25719, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25719, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25719, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25719, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25719, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25719, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25719, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25719, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25719, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25719, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25719, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25719, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25719, 54, 3) /* USE_RADIUS_FLOAT */
     , (25719, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25719, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25719, 1, True) /* STUCK_BOOL */
     , (25719, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25719, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25719, 52, True) /* AI_IMMOBILE_BOOL */
     , (25719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25719, 13, False) /* ETHEREAL_BOOL */
     , (25719, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25719, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25719, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25719, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25719, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25719, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25719, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25719, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25719, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25719, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25719, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25719, 8, 4, 1, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25719, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25719, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25719, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25719, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25719, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25719, 5, 4, 1, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25719, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25719, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25719, 33, 0, 3, 0, 900, 0, 1659.43835956687) /* LIFE_MAGIC_SKILL */
     , (25719, 34, 0, 3, 0, 900, 0, 1659.43835956687) /* WAR_MAGIC_SKILL */
     , (25719, 22, 0, 3, 0, 200, 0, 1659.43835956687) /* JUMP_SKILL */
     , (25719, 14, 0, 3, 0, 200, 0, 1659.43835956687) /* ARCANE_LORE_SKILL */
     , (25719, 24, 0, 3, 0, 200, 0, 1659.43835956687) /* RUN_SKILL */
     , (25719, 16, 0, 3, 0, 200, 0, 1659.43835956687) /* MANA_CONVERSION_SKILL */
     , (25719, 20, 0, 3, 0, 900, 0, 1659.43835956687) /* DECEPTION_SKILL */
     , (25719, 31, 0, 3, 0, 900, 0, 1659.43835956687) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25719, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25719, 7, 0, 0, 13, 0, 1, NULL, 'You think, "The stone was smooth along the bottom and looked roughly like a mosswart. In the dark, it was difficult to tell if there were markings lining the base of the statue. For the first time since talking to the Dame I felt lost, confused. What did the mosswarts have to do with an assassination attempt? Did they have anything to do with it?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25719, 7, 0, 1, 52, 3.5, 1, 1124073716, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25719, 7, 0, 2, 13, 0, 1, NULL, 'You think, "The dark room had me jumping at shadows, a shiver ran down my spine."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25719, 7, 0, 3, 52, 2.5, 1, 318767252, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25719, 7, 0, 4, 13, 1, 1, NULL, 'You think, "That feeling of being watched came over me again. Without warning the great behemoth in front of me came to life..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25719, 7, 0, 5, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25719, 7, 0, 6, 13, 0.5, 1, NULL, 'You think, "I threw my hands up instinctively..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25719, 7, 0, 7, 52, 0, 1, 1124073723, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25719, 7, 0, 8, 52, 1.5, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25719, 7, 0, 9, 13, 0.5, 1, NULL, 'You think, "...voices started hammering my ears, like lugians pounding metal on anvils in Linvak Tukal. The statue swung once..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25719, 7, 0, 10, 5, 0, 1, -2147483588, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25719, 7, 0, 11, 5, 2, 1, 268435555, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25719, 7, 0, 12, 13, 0, 1, NULL, 'You think, "My world spun out of control."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25719, 7, 0, 13, 52, 0.5, 1, 1124073794, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25719, 7, 0, 14, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2988, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (25719, 7, 0, 15, 13, 0.5, 1, NULL, 'You think, "I saw the spinning of the portal and realized what was coming next."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25719, 7, 0, 16, 5, 0, 1, -2147483587, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25719, 7, 0, 17, 13, 0, 1, NULL, 'You think, "The trip was rough, I felt like a banderling had just hit me upside the head with a club while I was wearing a cloth cap. Not enough foresight on the hunters part. Only this time, the hunter was looking to trap answers and catching beatings in their place."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25719, 7, 0, 18, 13, 2, 1, NULL, 'You think, "I figured on seeing my lifestone again. But as the swirl of portal space started to drip away, leaving the hard edges of reality in its place, I saw that things couldn''t be much worse than this. I was caged like a sacrifice. On the floor, lay a broken fishing pole and a skeleton. A set of keys taunted me out in the hall beyond a locked prison door. The slack jaw and vacant eyes of the skeleton mocked me, like a tattoo displayed on one of the drones standing around the marketplace. Dead men told no tales for the most part, but something told me that this skeleton would be howling like a mite, if given half a chance."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */;

