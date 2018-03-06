/* Weenie - Seared Guard (22052) */
DELETE FROM weenie WHERE class_Id = 22052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22052, 'skeletonsearednew', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22052, 1, 'Seared Guard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22052, 8, 100669124) /* ICON_DID */
     , (22052, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (22052, 1, 33554521) /* SETUP_DID */
     , (22052, 2, 150994981) /* MOTION_TABLE_DID */
     , (22052, 35, 264) /* DEATH_TREASURE_TYPE_DID */
     , (22052, 3, 536870942) /* SOUND_TABLE_DID */
     , (22052, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22052, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22052, 25, 167) /* LEVEL_INT */
     , (22052, 1, 16) /* ITEM_TYPE_INT */
     , (22052, 146, 17000) /* XP_OVERRIDE_INT */
     , (22052, 2, 30) /* CREATURE_TYPE_INT */
     , (22052, 68, 5) /* TARGETING_TACTIC_INT */
     , (22052, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22052, 16, 1) /* ITEM_USEABLE_INT */
     , (22052, 27, 0) /* ARMOR_TYPE_INT */
     , (22052, 93, 1032) /* PHYSICS_STATE_INT */
     , (22052, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22052, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (22052, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (22052, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22052, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22052, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22052, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22052, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (22052, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (22052, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22052, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (22052, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22052, 5, 2) /* MANA_RATE_FLOAT */
     , (22052, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (22052, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22052, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22052, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22052, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22052, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22052, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22052, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22052, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22052, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22052, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22052, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22052, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22052, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22052, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22052, 19, 0.59) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22052, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22052, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22052, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22052, 1, True) /* STUCK_BOOL */
     , (22052, 6, True) /* AI_USES_MANA_BOOL */
     , (22052, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22052, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22052, 1160, 2) /* HealSelf5_SpellID */
     , (22052, 1241, 2) /* DrainHealth5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22052, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (22052, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (22052, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (22052, 3, 330) /* QUICKNESS_ATTRIBUTE */
     , (22052, 5, 280) /* FOCUS_ATTRIBUTE */
     , (22052, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22052, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22052, 3, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22052, 5, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22052, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22052, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (22052, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (22052, 2, 7973, 0, 0, 0, False) /* Create Flaming Tachi for Wield_DestinationType */;

