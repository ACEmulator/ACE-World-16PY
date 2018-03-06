/* Weenie - Drudge Ballast (30647) */
DELETE FROM weenie WHERE class_Id = 30647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30647, 'drudgeballast', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30647, 1, 'Drudge Ballast') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30647, 8, 100667445) /* ICON_DID */
     , (30647, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (30647, 1, 33556445) /* SETUP_DID */
     , (30647, 2, 150994952) /* MOTION_TABLE_DID */
     , (30647, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (30647, 3, 536870919) /* SOUND_TABLE_DID */
     , (30647, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30647, 6, 67112812) /* PALETTE_BASE_DID */
     , (30647, 7, 268436614) /* CLOTHINGBASE_DID */
     , (30647, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30647, 1, 16) /* ITEM_TYPE_INT */
     , (30647, 2, 3) /* CREATURE_TYPE_INT */
     , (30647, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30647, 140, 1) /* AI_OPTIONS_INT */
     , (30647, 68, 9) /* TARGETING_TACTIC_INT */
     , (30647, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30647, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30647, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30647, 72, 19) /* FRIEND_TYPE_INT */
     , (30647, 16, 1) /* ITEM_USEABLE_INT */
     , (30647, 146, 51989) /* XP_OVERRIDE_INT */
     , (30647, 25, 115) /* LEVEL_INT */
     , (30647, 27, 0) /* ARMOR_TYPE_INT */
     , (30647, 93, 1032) /* PHYSICS_STATE_INT */
     , (30647, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30647, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30647, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (30647, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (30647, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30647, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30647, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (30647, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30647, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (30647, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (30647, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30647, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (30647, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30647, 5, 1) /* MANA_RATE_FLOAT */
     , (30647, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30647, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (30647, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30647, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (30647, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30647, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30647, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30647, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30647, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30647, 12, 0.5) /* SHADE_FLOAT */
     , (30647, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30647, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30647, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30647, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30647, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30647, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30647, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30647, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30647, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30647, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30647, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30647, 1, True) /* STUCK_BOOL */
     , (30647, 6, False) /* AI_USES_MANA_BOOL */
     , (30647, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30647, 13, False) /* ETHEREAL_BOOL */
     , (30647, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30647, 1161, 2.01) /* HealSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30647, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (30647, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (30647, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (30647, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (30647, 5, 280) /* FOCUS_ATTRIBUTE */
     , (30647, 6, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30647, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30647, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30647, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30647, 9, 30657, 0, 0, 0.01, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30647, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30647, 9, 30654, 0, 0, 0.02, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30647, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30647, 9, 30655, 0, 0, 0.03, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30647, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (30647, 9, 30656, 0, 0, 0.04, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30647, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

