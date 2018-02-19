/* Weenie - Sam (25756) */
DELETE FROM weenie WHERE class_Id = 25756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25756, 'snowmanguard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25756, 1, 'Sam') /* NAME_STRING */
     , (25756, 5, 'Snow Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25756, 1, 33558520) /* SETUP_DID */
     , (25756, 2, 150995088) /* MOTION_TABLE_DID */
     , (25756, 3, 536871000) /* SOUND_TABLE_DID */
     , (25756, 4, 805306406) /* COMBAT_TABLE_DID */
     , (25756, 8, 100669125) /* ICON_DID */
     , (25756, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25756, 1, 16) /* ITEM_TYPE_INT */
     , (25756, 2, 39) /* CREATURE_TYPE_INT */
     , (25756, 67, 64) /* TOLERANCE_INT */
     , (25756, 140, 1) /* AI_OPTIONS_INT */
     , (25756, 68, 9) /* TARGETING_TACTIC_INT */
     , (25756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25756, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25756, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25756, 16, 32) /* ITEM_USEABLE_INT */
     , (25756, 146, 2500) /* XP_OVERRIDE_INT */
     , (25756, 25, 55) /* LEVEL_INT */
     , (25756, 27, 0) /* ARMOR_TYPE_INT */
     , (25756, 93, 1032) /* PHYSICS_STATE_INT */
     , (25756, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25756, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25756, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25756, 65, 0.51) /* RESIST_PIERCE_FLOAT */
     , (25756, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25756, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25756, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (25756, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25756, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25756, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (25756, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25756, 68, 0) /* RESIST_COLD_FLOAT */
     , (25756, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25756, 5, 1) /* MANA_RATE_FLOAT */
     , (25756, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25756, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (25756, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25756, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (25756, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25756, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25756, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25756, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25756, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25756, 13, 0.71) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25756, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25756, 15, 0.71) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25756, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25756, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25756, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25756, 18, 0.71) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25756, 19, 0.71) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25756, 54, 3) /* USE_RADIUS_FLOAT */
     , (25756, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25756, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25756, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25756, 1, True) /* STUCK_BOOL */
     , (25756, 6, True) /* AI_USES_MANA_BOOL */
     , (25756, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25756, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25756, 1062, 2.02) /* ColdVulnerabilityOther3_SpellID */
     , (25756, 1309, 2.02) /* ArmorSelf3_SpellID */
     , (25756, 66, 2.09) /* ShockWave3_SpellID */
     , (25756, 231, 2.02) /* VulnerabilityOther3_SpellID */
     , (25756, 71, 2.09) /* FrostBolt3_SpellID */
     , (25756, 1091, 2.02) /* FireProtectionSelf3_SpellID */
     , (25756, 67, 2.017) /* ShockWave4_SpellID */
     , (25756, 136, 2.005) /* FrostVolley4_SpellID */
     , (25756, 72, 2.017) /* FrostBolt4_SpellID */
     , (25756, 1836, 2.005) /* FrostStrike_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25756, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (25756, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (25756, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (25756, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (25756, 5, 300) /* FOCUS_ATTRIBUTE */
     , (25756, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25756, 1, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25756, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25756, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25756, 1, 5768, 24, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (25756, 1, 5769, 12, 0, 0, False) /* Create Iceball for Contain_DestinationType */
     , (25756, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */;

