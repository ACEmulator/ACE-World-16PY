/* Weenie - Ascendant Drudge (27491) */
DELETE FROM weenie WHERE class_Id = 27491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27491, 'drudgeascendantforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27491, 1, 'Ascendant Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27491, 8, 100667445) /* ICON_DID */
     , (27491, 32, 273) /* WIELDED_TREASURE_TYPE_DID */
     , (27491, 1, 33556445) /* SETUP_DID */
     , (27491, 2, 150994952) /* MOTION_TABLE_DID */
     , (27491, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27491, 3, 536870919) /* SOUND_TABLE_DID */
     , (27491, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27491, 6, 67112812) /* PALETTE_BASE_DID */
     , (27491, 7, 268435971) /* CLOTHINGBASE_DID */
     , (27491, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27491, 1, 16) /* ITEM_TYPE_INT */
     , (27491, 2, 3) /* CREATURE_TYPE_INT */
     , (27491, 3, 50) /* PALETTE_TEMPLATE_INT */
     , (27491, 140, 1) /* AI_OPTIONS_INT */
     , (27491, 68, 9) /* TARGETING_TACTIC_INT */
     , (27491, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27491, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27491, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27491, 72, 19) /* FRIEND_TYPE_INT */
     , (27491, 16, 1) /* ITEM_USEABLE_INT */
     , (27491, 146, 65518) /* XP_OVERRIDE_INT */
     , (27491, 25, 125) /* LEVEL_INT */
     , (27491, 27, 0) /* ARMOR_TYPE_INT */
     , (27491, 93, 1032) /* PHYSICS_STATE_INT */
     , (27491, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27491, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27491, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (27491, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (27491, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27491, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27491, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (27491, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27491, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (27491, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (27491, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27491, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (27491, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27491, 5, 1) /* MANA_RATE_FLOAT */
     , (27491, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27491, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (27491, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27491, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27491, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27491, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27491, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27491, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27491, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27491, 12, 0.5) /* SHADE_FLOAT */
     , (27491, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27491, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27491, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27491, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27491, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27491, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27491, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27491, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27491, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27491, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27491, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27491, 1, True) /* STUCK_BOOL */
     , (27491, 6, True) /* AI_USES_MANA_BOOL */
     , (27491, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27491, 13, False) /* ETHEREAL_BOOL */
     , (27491, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27491, 1161, 2.008) /* HealSelf6_SpellID */
     , (27491, 1089, 2.03) /* LightningVulnerabilityOther6_SpellID */
     , (27491, 1396, 2.03) /* ClumsinessOther6_SpellID */
     , (27491, 1420, 2.03) /* SlownessOther6_SpellID */
     , (27491, 80, 2.075) /* LightningBolt6_SpellID */
     , (27491, 1242, 2.008) /* DrainHealth6_SpellID */
     , (27491, 1343, 2.03) /* WeaknessOther6_SpellID */
     , (27491, 1327, 2.03) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27491, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (27491, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (27491, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (27491, 3, 350) /* QUICKNESS_ATTRIBUTE */
     , (27491, 5, 400) /* FOCUS_ATTRIBUTE */
     , (27491, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27491, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27491, 3, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27491, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27491, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27491, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27491, 9, 27305, 0, 0, 0.005, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27491, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

