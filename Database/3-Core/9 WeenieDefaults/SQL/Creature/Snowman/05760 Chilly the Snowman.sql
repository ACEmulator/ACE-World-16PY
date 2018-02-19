/* Weenie - Chilly the Snowman (5760) */
DELETE FROM weenie WHERE class_Id = 5760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5760, 'snowmanfrosty', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5760, 1, 'Chilly the Snowman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5760, 1, 33556221) /* SETUP_DID */
     , (5760, 2, 150995089) /* MOTION_TABLE_DID */
     , (5760, 3, 536871000) /* SOUND_TABLE_DID */
     , (5760, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5760, 4, 805306406) /* COMBAT_TABLE_DID */
     , (5760, 8, 100669125) /* ICON_DID */
     , (5760, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5760, 1, 16) /* ITEM_TYPE_INT */
     , (5760, 2, 39) /* CREATURE_TYPE_INT */
     , (5760, 67, 64) /* TOLERANCE_INT */
     , (5760, 140, 1) /* AI_OPTIONS_INT */
     , (5760, 68, 9) /* TARGETING_TACTIC_INT */
     , (5760, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5760, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5760, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5760, 16, 1) /* ITEM_USEABLE_INT */
     , (5760, 146, 209) /* XP_OVERRIDE_INT */
     , (5760, 25, 7) /* LEVEL_INT */
     , (5760, 27, 0) /* ARMOR_TYPE_INT */
     , (5760, 93, 1032) /* PHYSICS_STATE_INT */
     , (5760, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5760, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5760, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5760, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5760, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5760, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5760, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5760, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5760, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5760, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5760, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5760, 68, 0) /* RESIST_COLD_FLOAT */
     , (5760, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5760, 5, 1) /* MANA_RATE_FLOAT */
     , (5760, 69, 1) /* RESIST_ACID_FLOAT */
     , (5760, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5760, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5760, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (5760, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5760, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5760, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5760, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5760, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5760, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5760, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5760, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5760, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5760, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5760, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5760, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5760, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5760, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5760, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5760, 1, True) /* STUCK_BOOL */
     , (5760, 6, True) /* AI_USES_MANA_BOOL */
     , (5760, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5760, 52, True) /* AI_IMMOBILE_BOOL */
     , (5760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5760, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5760, 5, 2.088) /* HealOther1_SpellID */
     , (5760, 19, 2.038) /* FireProtectionOther1_SpellID */
     , (5760, 23, 2.0175) /* ArmorOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5760, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (5760, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (5760, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5760, 3, 10) /* QUICKNESS_ATTRIBUTE */
     , (5760, 5, 70) /* FOCUS_ATTRIBUTE */
     , (5760, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5760, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5760, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5760, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5760, 2, 5762, 9, 0, 0, False) /* Create Snowball for Wield_DestinationType */
     , (5760, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (5760, 1, 5768, 2, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (5760, 1, 7835, 2, 0, 0, False) /* Create Magic Iceball for Contain_DestinationType */
     , (5760, 9, 22825, 0, 0, 0.5, False) /* Create A Lump of Coal for ContainTreasure_DestinationType */
     , (5760, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

