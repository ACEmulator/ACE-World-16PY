/* Weenie - Mosswart Scrounger (28001) */
DELETE FROM weenie WHERE class_Id = 28001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28001, 'mosswartscrounger', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28001, 1, 'Mosswart Scrounger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28001, 8, 100667449) /* ICON_DID */
     , (28001, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (28001, 1, 33557327) /* SETUP_DID */
     , (28001, 2, 150994953) /* MOTION_TABLE_DID */
     , (28001, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (28001, 3, 536870959) /* SOUND_TABLE_DID */
     , (28001, 4, 805306373) /* COMBAT_TABLE_DID */
     , (28001, 6, 67113400) /* PALETTE_BASE_DID */
     , (28001, 7, 268436292) /* CLOTHINGBASE_DID */
     , (28001, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28001, 1, 16) /* ITEM_TYPE_INT */
     , (28001, 2, 4) /* CREATURE_TYPE_INT */
     , (28001, 3, 84) /* PALETTE_TEMPLATE_INT */
     , (28001, 140, 1) /* AI_OPTIONS_INT */
     , (28001, 68, 13) /* TARGETING_TACTIC_INT */
     , (28001, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28001, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28001, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28001, 16, 1) /* ITEM_USEABLE_INT */
     , (28001, 146, 65518) /* XP_OVERRIDE_INT */
     , (28001, 25, 125) /* LEVEL_INT */
     , (28001, 27, 0) /* ARMOR_TYPE_INT */
     , (28001, 93, 1032) /* PHYSICS_STATE_INT */
     , (28001, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28001, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28001, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (28001, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (28001, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28001, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28001, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (28001, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28001, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (28001, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (28001, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28001, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (28001, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28001, 5, 2) /* MANA_RATE_FLOAT */
     , (28001, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (28001, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (28001, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28001, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28001, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28001, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28001, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28001, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28001, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28001, 12, 0.5) /* SHADE_FLOAT */
     , (28001, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28001, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28001, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28001, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28001, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28001, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28001, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28001, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28001, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28001, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28001, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28001, 1, True) /* STUCK_BOOL */
     , (28001, 6, True) /* AI_USES_MANA_BOOL */
     , (28001, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28001, 13, False) /* ETHEREAL_BOOL */
     , (28001, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28001, 1161, 2.008) /* HealSelf6_SpellID */
     , (28001, 1089, 2.03) /* LightningVulnerabilityOther6_SpellID */
     , (28001, 1396, 2.03) /* ClumsinessOther6_SpellID */
     , (28001, 1420, 2.03) /* SlownessOther6_SpellID */
     , (28001, 80, 2.075) /* LightningBolt6_SpellID */
     , (28001, 1242, 2.008) /* DrainHealth6_SpellID */
     , (28001, 1343, 2.03) /* WeaknessOther6_SpellID */
     , (28001, 1327, 2.03) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28001, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (28001, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (28001, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (28001, 3, 350) /* QUICKNESS_ATTRIBUTE */
     , (28001, 5, 400) /* FOCUS_ATTRIBUTE */
     , (28001, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28001, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28001, 3, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28001, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28001, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28001, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

