/* Weenie - Snowman (5761) */
DELETE FROM weenie WHERE class_Id = 5761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5761, 'snowmanhappy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5761, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5761, 1, 33556221) /* SETUP_DID */
     , (5761, 2, 150995089) /* MOTION_TABLE_DID */
     , (5761, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5761, 3, 536871000) /* SOUND_TABLE_DID */
     , (5761, 4, 805306406) /* COMBAT_TABLE_DID */
     , (5761, 8, 100669125) /* ICON_DID */
     , (5761, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5761, 1, 16) /* ITEM_TYPE_INT */
     , (5761, 2, 39) /* CREATURE_TYPE_INT */
     , (5761, 67, 64) /* TOLERANCE_INT */
     , (5761, 140, 1) /* AI_OPTIONS_INT */
     , (5761, 68, 9) /* TARGETING_TACTIC_INT */
     , (5761, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5761, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5761, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5761, 16, 1) /* ITEM_USEABLE_INT */
     , (5761, 146, 382) /* XP_OVERRIDE_INT */
     , (5761, 25, 11) /* LEVEL_INT */
     , (5761, 27, 0) /* ARMOR_TYPE_INT */
     , (5761, 93, 1032) /* PHYSICS_STATE_INT */
     , (5761, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5761, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5761, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5761, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5761, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5761, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5761, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5761, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5761, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5761, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5761, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5761, 68, 0) /* RESIST_COLD_FLOAT */
     , (5761, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5761, 5, 1) /* MANA_RATE_FLOAT */
     , (5761, 69, 1) /* RESIST_ACID_FLOAT */
     , (5761, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5761, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5761, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (5761, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5761, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5761, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5761, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5761, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5761, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5761, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5761, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5761, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5761, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5761, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5761, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5761, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5761, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5761, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5761, 1, True) /* STUCK_BOOL */
     , (5761, 6, True) /* AI_USES_MANA_BOOL */
     , (5761, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5761, 52, True) /* AI_IMMOBILE_BOOL */
     , (5761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5761, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5761, 5, 2.088) /* HealOther1_SpellID */
     , (5761, 19, 2.038) /* FireProtectionOther1_SpellID */
     , (5761, 23, 2.0175) /* ArmorOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5761, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (5761, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (5761, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (5761, 3, 5) /* QUICKNESS_ATTRIBUTE */
     , (5761, 5, 50) /* FOCUS_ATTRIBUTE */
     , (5761, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5761, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5761, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5761, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5761, 2, 5762, 9, 0, 0, False) /* Create Snowball for Wield_DestinationType */
     , (5761, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (5761, 1, 5768, 1, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (5761, 9, 22825, 0, 0, 0.1, False) /* Create A Lump of Coal for ContainTreasure_DestinationType */
     , (5761, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

