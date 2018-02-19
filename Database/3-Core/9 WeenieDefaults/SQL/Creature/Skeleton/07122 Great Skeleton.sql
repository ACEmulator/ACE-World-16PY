/* Weenie - Great Skeleton (7122) */
DELETE FROM weenie WHERE class_Id = 7122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7122, 'skeletongreat', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7122, 1, 'Great Skeleton') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7122, 8, 100669124) /* ICON_DID */
     , (7122, 32, 288) /* WIELDED_TREASURE_TYPE_DID */
     , (7122, 1, 33555464) /* SETUP_DID */
     , (7122, 2, 150994981) /* MOTION_TABLE_DID */
     , (7122, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (7122, 3, 536870942) /* SOUND_TABLE_DID */
     , (7122, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7122, 6, 67111266) /* PALETTE_BASE_DID */
     , (7122, 7, 268435646) /* CLOTHINGBASE_DID */
     , (7122, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7122, 1, 16) /* ITEM_TYPE_INT */
     , (7122, 2, 30) /* CREATURE_TYPE_INT */
     , (7122, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (7122, 140, 1) /* AI_OPTIONS_INT */
     , (7122, 68, 5) /* TARGETING_TACTIC_INT */
     , (7122, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7122, 16, 1) /* ITEM_USEABLE_INT */
     , (7122, 146, 26714) /* XP_OVERRIDE_INT */
     , (7122, 25, 95) /* LEVEL_INT */
     , (7122, 27, 0) /* ARMOR_TYPE_INT */
     , (7122, 93, 1032) /* PHYSICS_STATE_INT */
     , (7122, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7122, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7122, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7122, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (7122, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7122, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7122, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7122, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7122, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7122, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (7122, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7122, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7122, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7122, 5, 2) /* MANA_RATE_FLOAT */
     , (7122, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7122, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7122, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7122, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7122, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7122, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7122, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7122, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7122, 12, 0.5) /* SHADE_FLOAT */
     , (7122, 13, 0.48) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7122, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7122, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7122, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7122, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7122, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7122, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7122, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7122, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7122, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7122, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7122, 1, True) /* STUCK_BOOL */
     , (7122, 6, True) /* AI_USES_MANA_BOOL */
     , (7122, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7122, 13, False) /* ETHEREAL_BOOL */
     , (7122, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7122, 1241, 2.08) /* DrainHealth5_SpellID */
     , (7122, 1395, 2.067) /* ClumsinessOther5_SpellID */
     , (7122, 1443, 2.067) /* BafflementOther5_SpellID */
     , (7122, 1342, 2.067) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7122, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (7122, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (7122, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (7122, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (7122, 5, 250) /* FOCUS_ATTRIBUTE */
     , (7122, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7122, 1, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7122, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7122, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7122, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7122, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (7122, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7122, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7122, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7122, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7122, 9, 22100, 0, 0, 0.03, False) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (7122, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

