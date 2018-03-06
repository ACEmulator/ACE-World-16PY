/* Weenie - Impious Superna Guardian (5932) */
DELETE FROM weenie WHERE class_Id = 5932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5932, 'skeletonimpiousne', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5932, 1, 'Impious Superna Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5932, 8, 100669124) /* ICON_DID */
     , (5932, 32, 287) /* WIELDED_TREASURE_TYPE_DID */
     , (5932, 1, 33554521) /* SETUP_DID */
     , (5932, 2, 150994981) /* MOTION_TABLE_DID */
     , (5932, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (5932, 3, 536870942) /* SOUND_TABLE_DID */
     , (5932, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5932, 6, 67111266) /* PALETTE_BASE_DID */
     , (5932, 7, 268435646) /* CLOTHINGBASE_DID */
     , (5932, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5932, 1, 16) /* ITEM_TYPE_INT */
     , (5932, 2, 30) /* CREATURE_TYPE_INT */
     , (5932, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (5932, 140, 1) /* AI_OPTIONS_INT */
     , (5932, 68, 5) /* TARGETING_TACTIC_INT */
     , (5932, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5932, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5932, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5932, 16, 1) /* ITEM_USEABLE_INT */
     , (5932, 146, 6500) /* XP_OVERRIDE_INT */
     , (5932, 25, 44) /* LEVEL_INT */
     , (5932, 27, 0) /* ARMOR_TYPE_INT */
     , (5932, 93, 1032) /* PHYSICS_STATE_INT */
     , (5932, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5932, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5932, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (5932, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (5932, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5932, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (5932, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (5932, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5932, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (5932, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5932, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5932, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (5932, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5932, 5, 2) /* MANA_RATE_FLOAT */
     , (5932, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (5932, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5932, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5932, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5932, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5932, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5932, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5932, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5932, 12, 0.5) /* SHADE_FLOAT */
     , (5932, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5932, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5932, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5932, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5932, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5932, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5932, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5932, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5932, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5932, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5932, 1, True) /* STUCK_BOOL */
     , (5932, 6, True) /* AI_USES_MANA_BOOL */
     , (5932, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5932, 13, False) /* ETHEREAL_BOOL */
     , (5932, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5932, 1465, 2.02) /* FeeblemindOther3_SpellID */
     , (5932, 1393, 2.02) /* ClumsinessOther3_SpellID */
     , (5932, 1441, 2.02) /* BafflementOther3_SpellID */
     , (5932, 1369, 2.02) /* FrailtyOther3_SpellID */
     , (5932, 1417, 2.02) /* SlownessOther3_SpellID */
     , (5932, 99, 2.15) /* AcidBlast3_SpellID */
     , (5932, 127, 2.15) /* AcidVolley3_SpellID */
     , (5932, 1340, 2.02) /* WeaknessOther3_SpellID */
     , (5932, 60, 2.15) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5932, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (5932, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (5932, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (5932, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (5932, 5, 150) /* FOCUS_ATTRIBUTE */
     , (5932, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5932, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5932, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5932, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5932, 9, 3687, 0, 0, 0.05, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5932, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (5932, 9, 5927, 0, 0, 1, False) /* Create Superna Key for ContainTreasure_DestinationType */
     , (5932, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (5932, 9, 3751, 0, 0, 0.2, False) /* Create Lightning Battle Axe for ContainTreasure_DestinationType */
     , (5932, 9, 3850, 0, 0, 0.2, False) /* Create Lightning Scimitar for ContainTreasure_DestinationType */
     , (5932, 9, 3791, 0, 0, 0.2, False) /* Create Lightning Djarid for ContainTreasure_DestinationType */
     , (5932, 9, 3914, 0, 0, 0.2, False) /* Create Lightning Yari for ContainTreasure_DestinationType */
     , (5932, 9, 3839, 0, 0, 0.2, False) /* Create Lightning Nabut for ContainTreasure_DestinationType */
     , (5932, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

