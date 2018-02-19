/* Weenie - Impious Occasus Guardian (5931) */
DELETE FROM weenie WHERE class_Id = 5931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5931, 'skeletonimpioussw', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5931, 1, 'Impious Occasus Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5931, 8, 100669124) /* ICON_DID */
     , (5931, 32, 287) /* WIELDED_TREASURE_TYPE_DID */
     , (5931, 1, 33554521) /* SETUP_DID */
     , (5931, 2, 150994981) /* MOTION_TABLE_DID */
     , (5931, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (5931, 3, 536870942) /* SOUND_TABLE_DID */
     , (5931, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5931, 6, 67111266) /* PALETTE_BASE_DID */
     , (5931, 7, 268435646) /* CLOTHINGBASE_DID */
     , (5931, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5931, 1, 16) /* ITEM_TYPE_INT */
     , (5931, 2, 30) /* CREATURE_TYPE_INT */
     , (5931, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (5931, 140, 1) /* AI_OPTIONS_INT */
     , (5931, 68, 5) /* TARGETING_TACTIC_INT */
     , (5931, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5931, 16, 1) /* ITEM_USEABLE_INT */
     , (5931, 146, 6500) /* XP_OVERRIDE_INT */
     , (5931, 25, 44) /* LEVEL_INT */
     , (5931, 27, 0) /* ARMOR_TYPE_INT */
     , (5931, 93, 1032) /* PHYSICS_STATE_INT */
     , (5931, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5931, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5931, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (5931, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (5931, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5931, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (5931, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (5931, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5931, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5931, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5931, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5931, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (5931, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5931, 5, 2) /* MANA_RATE_FLOAT */
     , (5931, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (5931, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (5931, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5931, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5931, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5931, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5931, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5931, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5931, 12, 0.5) /* SHADE_FLOAT */
     , (5931, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5931, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5931, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5931, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5931, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5931, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5931, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5931, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5931, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5931, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5931, 1, True) /* STUCK_BOOL */
     , (5931, 6, True) /* AI_USES_MANA_BOOL */
     , (5931, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5931, 13, False) /* ETHEREAL_BOOL */
     , (5931, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5931, 1340, 2.02) /* WeaknessOther3_SpellID */
     , (5931, 135, 2.15) /* FrostVolley3_SpellID */
     , (5931, 71, 2.15) /* FrostBolt3_SpellID */
     , (5931, 1465, 2.02) /* FeeblemindOther3_SpellID */
     , (5931, 1393, 2.02) /* ClumsinessOther3_SpellID */
     , (5931, 1441, 2.02) /* BafflementOther3_SpellID */
     , (5931, 1369, 2.02) /* FrailtyOther3_SpellID */
     , (5931, 1417, 2.02) /* SlownessOther3_SpellID */
     , (5931, 107, 2.15) /* FrostBlast3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5931, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (5931, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (5931, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (5931, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (5931, 5, 150) /* FOCUS_ATTRIBUTE */
     , (5931, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5931, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5931, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5931, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5931, 9, 3687, 0, 0, 0.05, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5931, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (5931, 9, 5930, 0, 0, 1, False) /* Create Occasus Key for ContainTreasure_DestinationType */
     , (5931, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (5931, 9, 3751, 0, 0, 0.2, False) /* Create Lightning Battle Axe for ContainTreasure_DestinationType */
     , (5931, 9, 3850, 0, 0, 0.2, False) /* Create Lightning Scimitar for ContainTreasure_DestinationType */
     , (5931, 9, 3791, 0, 0, 0.2, False) /* Create Lightning Djarid for ContainTreasure_DestinationType */
     , (5931, 9, 3914, 0, 0, 0.2, False) /* Create Lightning Yari for ContainTreasure_DestinationType */
     , (5931, 9, 3839, 0, 0, 0.2, False) /* Create Lightning Nabut for ContainTreasure_DestinationType */
     , (5931, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

