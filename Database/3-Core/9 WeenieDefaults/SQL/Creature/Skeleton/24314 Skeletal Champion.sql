/* Weenie - Skeletal Champion (24314) */
DELETE FROM weenie WHERE class_Id = 24314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24314, 'skeletonchampion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24314, 1, 'Skeletal Champion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24314, 8, 100669124) /* ICON_DID */
     , (24314, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (24314, 1, 33555465) /* SETUP_DID */
     , (24314, 2, 150994981) /* MOTION_TABLE_DID */
     , (24314, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24314, 3, 536870942) /* SOUND_TABLE_DID */
     , (24314, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24314, 6, 67111266) /* PALETTE_BASE_DID */
     , (24314, 7, 268436625) /* CLOTHINGBASE_DID */
     , (24314, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24314, 1, 16) /* ITEM_TYPE_INT */
     , (24314, 2, 30) /* CREATURE_TYPE_INT */
     , (24314, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (24314, 140, 1) /* AI_OPTIONS_INT */
     , (24314, 68, 5) /* TARGETING_TACTIC_INT */
     , (24314, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24314, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24314, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24314, 16, 1) /* ITEM_USEABLE_INT */
     , (24314, 146, 35739) /* XP_OVERRIDE_INT */
     , (24314, 25, 105) /* LEVEL_INT */
     , (24314, 27, 0) /* ARMOR_TYPE_INT */
     , (24314, 93, 1032) /* PHYSICS_STATE_INT */
     , (24314, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24314, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24314, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (24314, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (24314, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24314, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24314, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (24314, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24314, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (24314, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (24314, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24314, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (24314, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24314, 5, 2) /* MANA_RATE_FLOAT */
     , (24314, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24314, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24314, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24314, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24314, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24314, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24314, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24314, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24314, 12, 0.5) /* SHADE_FLOAT */
     , (24314, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24314, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24314, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24314, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24314, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24314, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24314, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24314, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24314, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24314, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24314, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24314, 1, True) /* STUCK_BOOL */
     , (24314, 6, True) /* AI_USES_MANA_BOOL */
     , (24314, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24314, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24314, 13, False) /* ETHEREAL_BOOL */
     , (24314, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24314, 1241, 2.08) /* DrainHealth5_SpellID */
     , (24314, 1395, 2.067) /* ClumsinessOther5_SpellID */
     , (24314, 1443, 2.067) /* BafflementOther5_SpellID */
     , (24314, 1342, 2.067) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24314, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (24314, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (24314, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24314, 3, 310) /* QUICKNESS_ATTRIBUTE */
     , (24314, 5, 280) /* FOCUS_ATTRIBUTE */
     , (24314, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24314, 1, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24314, 3, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24314, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24314, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (24314, 9, 9310, 0, 0, 0.04, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (24314, 9, 22027, 0, 0, 0.05, False) /* Create Skeletal Arm for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24314, 9, 22031, 0, 0, 0.05, False) /* Create Skeletal Leg for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24314, 9, 22047, 0, 0, 0.05, False) /* Create Skeletal Torso for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

