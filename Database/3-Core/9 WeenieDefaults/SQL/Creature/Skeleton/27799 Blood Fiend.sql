/* Weenie - Blood Fiend (27799) */
DELETE FROM weenie WHERE class_Id = 27799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27799, 'skeletonbloodfiend', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27799, 1, 'Blood Fiend') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27799, 1, 33558396) /* SETUP_DID */
     , (27799, 2, 150994981) /* MOTION_TABLE_DID */
     , (27799, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (27799, 3, 536870942) /* SOUND_TABLE_DID */
     , (27799, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27799, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (27799, 6, 67114697) /* PALETTE_BASE_DID */
     , (27799, 7, 268436644) /* CLOTHINGBASE_DID */
     , (27799, 8, 100669124) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27799, 1, 16) /* ITEM_TYPE_INT */
     , (27799, 2, 30) /* CREATURE_TYPE_INT */
     , (27799, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (27799, 140, 1) /* AI_OPTIONS_INT */
     , (27799, 68, 5) /* TARGETING_TACTIC_INT */
     , (27799, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27799, 16, 1) /* ITEM_USEABLE_INT */
     , (27799, 146, 70000) /* XP_OVERRIDE_INT */
     , (27799, 25, 110) /* LEVEL_INT */
     , (27799, 27, 0) /* ARMOR_TYPE_INT */
     , (27799, 93, 1032) /* PHYSICS_STATE_INT */
     , (27799, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27799, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27799, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27799, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (27799, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27799, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (27799, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27799, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27799, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (27799, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (27799, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27799, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (27799, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27799, 5, 2) /* MANA_RATE_FLOAT */
     , (27799, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (27799, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27799, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27799, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27799, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27799, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27799, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27799, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27799, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27799, 12, 0.5) /* SHADE_FLOAT */
     , (27799, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27799, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27799, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27799, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27799, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27799, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27799, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27799, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27799, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27799, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27799, 1, True) /* STUCK_BOOL */
     , (27799, 6, True) /* AI_USES_MANA_BOOL */
     , (27799, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27799, 13, False) /* ETHEREAL_BOOL */
     , (27799, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27799, 85, 2.07) /* FlameBolt6_SpellID */
     , (27799, 1161, 2.01) /* HealSelf6_SpellID */
     , (27799, 1326, 2.048) /* ImperilOther5_SpellID */
     , (27799, 233, 2.03) /* VulnerabilityOther5_SpellID */
     , (27799, 266, 2.03) /* DefenselessnessOther5_SpellID */
     , (27799, 1107, 2.048) /* FireVulnerabilityOther5_SpellID */
     , (27799, 1242, 2.01) /* DrainHealth6_SpellID */
     , (27799, 1467, 2.03) /* FeeblemindOther5_SpellID */
     , (27799, 1443, 2.03) /* BafflementOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27799, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (27799, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27799, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (27799, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (27799, 5, 250) /* FOCUS_ATTRIBUTE */
     , (27799, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27799, 1, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27799, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27799, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27799, 10, 23703, 0, 0, 0.3, False) /* Create Lightning Tachi for WieldTreasure_DestinationType */
     , (27799, 10, 23699, 0, 0, 0.3, False) /* Create Tachi for WieldTreasure_DestinationType */
     , (27799, 10, 23706, 0, 0, 0.4, False) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (27799, 10, 7312, 0, 0, 0.1, False) /* Create Kite Shield for WieldTreasure_DestinationType */
     , (27799, 10, 0, 0, 0, 0.9, False) /* Create  for WieldTreasure_DestinationType */
     , (27799, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (27799, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27799, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27799, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27799, 9, 27810, 0, 0, 0.07, False) /* Create Warding Ring for ContainTreasure_DestinationType */
     , (27799, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

