/* Weenie - Drudge Toiler (30649) */
DELETE FROM weenie WHERE class_Id = 30649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30649, 'drudgetoiler', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30649, 1, 'Drudge Toiler') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30649, 8, 100667445) /* ICON_DID */
     , (30649, 32, 273) /* WIELDED_TREASURE_TYPE_DID */
     , (30649, 1, 33556445) /* SETUP_DID */
     , (30649, 2, 150994952) /* MOTION_TABLE_DID */
     , (30649, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (30649, 3, 536870919) /* SOUND_TABLE_DID */
     , (30649, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30649, 6, 67112812) /* PALETTE_BASE_DID */
     , (30649, 7, 268435975) /* CLOTHINGBASE_DID */
     , (30649, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30649, 1, 16) /* ITEM_TYPE_INT */
     , (30649, 2, 3) /* CREATURE_TYPE_INT */
     , (30649, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (30649, 140, 1) /* AI_OPTIONS_INT */
     , (30649, 68, 9) /* TARGETING_TACTIC_INT */
     , (30649, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30649, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30649, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30649, 72, 19) /* FRIEND_TYPE_INT */
     , (30649, 16, 1) /* ITEM_USEABLE_INT */
     , (30649, 146, 65518) /* XP_OVERRIDE_INT */
     , (30649, 25, 125) /* LEVEL_INT */
     , (30649, 27, 0) /* ARMOR_TYPE_INT */
     , (30649, 93, 1032) /* PHYSICS_STATE_INT */
     , (30649, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30649, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30649, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (30649, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (30649, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30649, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30649, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (30649, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30649, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (30649, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30649, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30649, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (30649, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30649, 5, 1) /* MANA_RATE_FLOAT */
     , (30649, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30649, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (30649, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30649, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30649, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30649, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30649, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30649, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30649, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30649, 12, 0.5) /* SHADE_FLOAT */
     , (30649, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30649, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30649, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30649, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30649, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30649, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30649, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30649, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30649, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30649, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30649, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30649, 1, True) /* STUCK_BOOL */
     , (30649, 6, False) /* AI_USES_MANA_BOOL */
     , (30649, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30649, 13, False) /* ETHEREAL_BOOL */
     , (30649, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30649, 1161, 2.008) /* HealSelf6_SpellID */
     , (30649, 1089, 2.03) /* LightningVulnerabilityOther6_SpellID */
     , (30649, 1332, 2.005) /* StrengthSelf6_SpellID */
     , (30649, 1396, 2.03) /* ClumsinessOther6_SpellID */
     , (30649, 1420, 2.03) /* SlownessOther6_SpellID */
     , (30649, 80, 2.075) /* LightningBolt6_SpellID */
     , (30649, 1242, 2.008) /* DrainHealth6_SpellID */
     , (30649, 1343, 2.03) /* WeaknessOther6_SpellID */
     , (30649, 1327, 2.03) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30649, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (30649, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (30649, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (30649, 3, 350) /* QUICKNESS_ATTRIBUTE */
     , (30649, 5, 400) /* FOCUS_ATTRIBUTE */
     , (30649, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30649, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30649, 3, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30649, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30649, 9, 30657, 0, 0, 0.01, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30649, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30649, 9, 30654, 0, 0, 0.02, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30649, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30649, 9, 30655, 0, 0, 0.03, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30649, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (30649, 9, 30656, 0, 0, 0.04, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30649, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

