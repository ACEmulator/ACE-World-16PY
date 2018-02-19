/* Weenie - Snowman (5766) */
DELETE FROM weenie WHERE class_Id = 5766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5766, 'snowmanunhappy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5766, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5766, 1, 33556222) /* SETUP_DID */
     , (5766, 2, 150995088) /* MOTION_TABLE_DID */
     , (5766, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5766, 3, 536871000) /* SOUND_TABLE_DID */
     , (5766, 4, 805306406) /* COMBAT_TABLE_DID */
     , (5766, 8, 100669125) /* ICON_DID */
     , (5766, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5766, 1, 16) /* ITEM_TYPE_INT */
     , (5766, 2, 39) /* CREATURE_TYPE_INT */
     , (5766, 67, 2) /* TOLERANCE_INT */
     , (5766, 140, 1) /* AI_OPTIONS_INT */
     , (5766, 68, 9) /* TARGETING_TACTIC_INT */
     , (5766, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5766, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5766, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5766, 16, 1) /* ITEM_USEABLE_INT */
     , (5766, 146, 523) /* XP_OVERRIDE_INT */
     , (5766, 25, 11) /* LEVEL_INT */
     , (5766, 27, 0) /* ARMOR_TYPE_INT */
     , (5766, 93, 1032) /* PHYSICS_STATE_INT */
     , (5766, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5766, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5766, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (5766, 65, 0.51) /* RESIST_PIERCE_FLOAT */
     , (5766, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5766, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5766, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (5766, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5766, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5766, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5766, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5766, 68, 0) /* RESIST_COLD_FLOAT */
     , (5766, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5766, 5, 1) /* MANA_RATE_FLOAT */
     , (5766, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (5766, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (5766, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5766, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (5766, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5766, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5766, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5766, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5766, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5766, 13, 0.68) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5766, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5766, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5766, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5766, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5766, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5766, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5766, 19, 0.68) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5766, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5766, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5766, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5766, 1, True) /* STUCK_BOOL */
     , (5766, 6, True) /* AI_USES_MANA_BOOL */
     , (5766, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5766, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5766, 1060, 2.01) /* ColdVulnerabilityOther1_SpellID */
     , (5766, 24, 2.012) /* ArmorSelf1_SpellID */
     , (5766, 64, 2.09) /* ShockWave1_SpellID */
     , (5766, 262, 2.01) /* DefenselessnessOther1_SpellID */
     , (5766, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (5766, 274, 2.012) /* MagicResistanceSelf1_SpellID */
     , (5766, 1237, 2.012) /* DrainHealth1_SpellID */
     , (5766, 28, 2.09) /* FrostBolt1_SpellID */
     , (5766, 20, 2.012) /* FireProtectionSelf1_SpellID */
     , (5766, 165, 2.012) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5766, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (5766, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (5766, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (5766, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (5766, 5, 100) /* FOCUS_ATTRIBUTE */
     , (5766, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5766, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5766, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5766, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5766, 2, 5769, 12, 0, 0, False) /* Create Iceball for Wield_DestinationType */
     , (5766, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (5766, 1, 7835, 1, 0, 0, False) /* Create Magic Iceball for Contain_DestinationType */
     , (5766, 9, 22825, 0, 0, 0.1, False) /* Create A Lump of Coal for ContainTreasure_DestinationType */
     , (5766, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

