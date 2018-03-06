/* Weenie - Snowman (5765) */
DELETE FROM weenie WHERE class_Id = 5765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5765, 'snowmanhappygiant', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5765, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5765, 1, 33556221) /* SETUP_DID */
     , (5765, 2, 150995088) /* MOTION_TABLE_DID */
     , (5765, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (5765, 3, 536871000) /* SOUND_TABLE_DID */
     , (5765, 4, 805306406) /* COMBAT_TABLE_DID */
     , (5765, 8, 100669125) /* ICON_DID */
     , (5765, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5765, 1, 16) /* ITEM_TYPE_INT */
     , (5765, 74, 17291) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5765, 2, 39) /* CREATURE_TYPE_INT */
     , (5765, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5765, 67, 64) /* TOLERANCE_INT */
     , (5765, 68, 9) /* TARGETING_TACTIC_INT */
     , (5765, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5765, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5765, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5765, 140, 1) /* AI_OPTIONS_INT */
     , (5765, 76, 0) /* MERCHANDISE_MAX_VALUE_INT */
     , (5765, 16, 32) /* ITEM_USEABLE_INT */
     , (5765, 146, 23146) /* XP_OVERRIDE_INT */
     , (5765, 25, 95) /* LEVEL_INT */
     , (5765, 27, 0) /* ARMOR_TYPE_INT */
     , (5765, 93, 1032) /* PHYSICS_STATE_INT */
     , (5765, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5765, 40, 2) /* COMBAT_MODE_INT */
     , (5765, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (5765, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5765, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (5765, 65, 0.51) /* RESIST_PIERCE_FLOAT */
     , (5765, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5765, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5765, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (5765, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5765, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5765, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5765, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5765, 68, 0) /* RESIST_COLD_FLOAT */
     , (5765, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5765, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5765, 5, 1) /* MANA_RATE_FLOAT */
     , (5765, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (5765, 38, 10) /* SELL_PRICE_FLOAT */
     , (5765, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (5765, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5765, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (5765, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5765, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5765, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5765, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5765, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5765, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5765, 13, 0.71) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5765, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5765, 15, 0.71) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5765, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5765, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5765, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5765, 18, 0.71) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5765, 19, 0.71) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5765, 54, 3) /* USE_RADIUS_FLOAT */
     , (5765, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5765, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5765, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5765, 1, True) /* STUCK_BOOL */
     , (5765, 54, True) /* IS_DYNAMIC_BOOL */
     , (5765, 6, True) /* AI_USES_MANA_BOOL */
     , (5765, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5765, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5765, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5765, 1063, 2.017) /* ColdVulnerabilityOther4_SpellID */
     , (5765, 276, 2.02) /* MagicResistanceSelf3_SpellID */
     , (5765, 67, 2.15) /* ShockWave4_SpellID */
     , (5765, 72, 2.15) /* FrostBolt4_SpellID */
     , (5765, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (5765, 1092, 2.02) /* FireProtectionSelf4_SpellID */
     , (5765, 1240, 2.02) /* DrainHealth4_SpellID */
     , (5765, 68, 2.025) /* ShockWave5_SpellID */
     , (5765, 1309, 2.02) /* ArmorSelf3_SpellID */
     , (5765, 265, 2.017) /* DefenselessnessOther4_SpellID */
     , (5765, 73, 2.025) /* FrostBolt5_SpellID */
     , (5765, 167, 2.02) /* RegenerationSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5765, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (5765, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (5765, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (5765, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (5765, 5, 300) /* FOCUS_ATTRIBUTE */
     , (5765, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5765, 1, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5765, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5765, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5765, 4, 5762, -1, 0, 0, False) /* Create Snowball for Shop_DestinationType */
     , (5765, 4, 5768, -1, 0, 0, False) /* Create Poofy Snowball for Shop_DestinationType */
     , (5765, 4, 13224, -1, 0, 0, False) /* Create A Frozen Note for Shop_DestinationType */
     , (5765, 1, 5768, 24, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (5765, 1, 5769, 12, 0, 0, False) /* Create Iceball for Contain_DestinationType */
     , (5765, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (5765, 2, 5770, 3, 0, 0, False) /* Create "Enchanted" Iceball for Wield_DestinationType */;

