/* Weenie - Bronze Statue of Thorsten Cragstone (19312) */
DELETE FROM weenie WHERE class_Id = 19312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19312, 'statuereplicamidthorstensmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19312, 1, 'Bronze Statue of Thorsten Cragstone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19312, 8, 100667446) /* ICON_DID */
     , (19312, 32, 403) /* WIELDED_TREASURE_TYPE_DID */
     , (19312, 1, 33554433) /* SETUP_DID */
     , (19312, 2, 150995187) /* MOTION_TABLE_DID */
     , (19312, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (19312, 3, 536871052) /* SOUND_TABLE_DID */
     , (19312, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19312, 6, 67108990) /* PALETTE_BASE_DID */
     , (19312, 7, 268436347) /* CLOTHINGBASE_DID */
     , (19312, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19312, 1, 16) /* ITEM_TYPE_INT */
     , (19312, 2, 63) /* CREATURE_TYPE_INT */
     , (19312, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19312, 68, 13) /* TARGETING_TACTIC_INT */
     , (19312, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19312, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19312, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19312, 16, 1) /* ITEM_USEABLE_INT */
     , (19312, 8, 120) /* MASS_INT */
     , (19312, 146, 8715) /* XP_OVERRIDE_INT */
     , (19312, 25, 53) /* LEVEL_INT */
     , (19312, 27, 0) /* ARMOR_TYPE_INT */
     , (19312, 93, 1032) /* PHYSICS_STATE_INT */
     , (19312, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19312, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19312, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19312, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19312, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (19312, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19312, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19312, 3, 2) /* HEALTH_RATE_FLOAT */
     , (19312, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19312, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19312, 5, 1) /* MANA_RATE_FLOAT */
     , (19312, 69, 1) /* RESIST_ACID_FLOAT */
     , (19312, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19312, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19312, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (19312, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19312, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19312, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19312, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19312, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19312, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19312, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19312, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19312, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19312, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19312, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19312, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19312, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19312, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (19312, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19312, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19312, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19312, 1, True) /* STUCK_BOOL */
     , (19312, 6, True) /* AI_USES_MANA_BOOL */
     , (19312, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (19312, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19312, 13, False) /* ETHEREAL_BOOL */
     , (19312, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19312, 1159, 2) /* HealSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19312, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (19312, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (19312, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (19312, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (19312, 5, 140) /* FOCUS_ATTRIBUTE */
     , (19312, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19312, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19312, 3, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19312, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19312, 9, 19213, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19312, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

