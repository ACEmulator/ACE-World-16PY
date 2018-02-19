/* Weenie - Ascendant Drudge (7091) */
DELETE FROM weenie WHERE class_Id = 7091;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7091, 'drudgeascendant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7091, 1, 'Ascendant Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7091, 8, 100667445) /* ICON_DID */
     , (7091, 32, 273) /* WIELDED_TREASURE_TYPE_DID */
     , (7091, 1, 33556445) /* SETUP_DID */
     , (7091, 2, 150994952) /* MOTION_TABLE_DID */
     , (7091, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (7091, 3, 536870919) /* SOUND_TABLE_DID */
     , (7091, 4, 805306372) /* COMBAT_TABLE_DID */
     , (7091, 6, 67112812) /* PALETTE_BASE_DID */
     , (7091, 7, 268435971) /* CLOTHINGBASE_DID */
     , (7091, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7091, 1, 16) /* ITEM_TYPE_INT */
     , (7091, 2, 3) /* CREATURE_TYPE_INT */
     , (7091, 3, 50) /* PALETTE_TEMPLATE_INT */
     , (7091, 140, 1) /* AI_OPTIONS_INT */
     , (7091, 68, 9) /* TARGETING_TACTIC_INT */
     , (7091, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7091, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7091, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7091, 72, 19) /* FRIEND_TYPE_INT */
     , (7091, 16, 1) /* ITEM_USEABLE_INT */
     , (7091, 146, 65518) /* XP_OVERRIDE_INT */
     , (7091, 25, 125) /* LEVEL_INT */
     , (7091, 27, 0) /* ARMOR_TYPE_INT */
     , (7091, 93, 1032) /* PHYSICS_STATE_INT */
     , (7091, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7091, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7091, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (7091, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (7091, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7091, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7091, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (7091, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7091, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (7091, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7091, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7091, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (7091, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7091, 5, 1) /* MANA_RATE_FLOAT */
     , (7091, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (7091, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (7091, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7091, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7091, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7091, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7091, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7091, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7091, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7091, 12, 0.5) /* SHADE_FLOAT */
     , (7091, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7091, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7091, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7091, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7091, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7091, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7091, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7091, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7091, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7091, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7091, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7091, 1, True) /* STUCK_BOOL */
     , (7091, 6, True) /* AI_USES_MANA_BOOL */
     , (7091, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7091, 13, False) /* ETHEREAL_BOOL */
     , (7091, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7091, 1161, 2.008) /* HealSelf6_SpellID */
     , (7091, 1089, 2.03) /* LightningVulnerabilityOther6_SpellID */
     , (7091, 1396, 2.03) /* ClumsinessOther6_SpellID */
     , (7091, 1420, 2.03) /* SlownessOther6_SpellID */
     , (7091, 80, 2.075) /* LightningBolt6_SpellID */
     , (7091, 1242, 2.008) /* DrainHealth6_SpellID */
     , (7091, 1343, 2.03) /* WeaknessOther6_SpellID */
     , (7091, 1327, 2.03) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7091, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (7091, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (7091, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (7091, 3, 350) /* QUICKNESS_ATTRIBUTE */
     , (7091, 5, 400) /* FOCUS_ATTRIBUTE */
     , (7091, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7091, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7091, 3, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7091, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7091, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7091, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7091, 9, 8145, 0, 0, 0.05, False) /* Create Drudge Head for ContainTreasure_DestinationType */
     , (7091, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

