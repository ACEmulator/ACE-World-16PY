/* Weenie - Poltergeist (30710) */
DELETE FROM weenie WHERE class_Id = 30710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30710, 'ghostpoltergeistassaultstamper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30710, 1, 'Poltergeist') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30710, 1, 33558816) /* SETUP_DID */
     , (30710, 2, 150995302) /* MOTION_TABLE_DID */
     , (30710, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (30710, 3, 536871094) /* SOUND_TABLE_DID */
     , (30710, 4, 805306429) /* COMBAT_TABLE_DID */
     , (30710, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (30710, 6, 67115251) /* PALETTE_BASE_DID */
     , (30710, 7, 268436835) /* CLOTHINGBASE_DID */
     , (30710, 8, 100676679) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30710, 1, 16) /* ITEM_TYPE_INT */
     , (30710, 2, 77) /* CREATURE_TYPE_INT */
     , (30710, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30710, 140, 1) /* AI_OPTIONS_INT */
     , (30710, 68, 3) /* TARGETING_TACTIC_INT */
     , (30710, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30710, 16, 1) /* ITEM_USEABLE_INT */
     , (30710, 146, 49000) /* XP_OVERRIDE_INT */
     , (30710, 25, 115) /* LEVEL_INT */
     , (30710, 27, 0) /* ARMOR_TYPE_INT */
     , (30710, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30710, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30710, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (30710, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30710, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30710, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (30710, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30710, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30710, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30710, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30710, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30710, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30710, 5, 2) /* MANA_RATE_FLOAT */
     , (30710, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (30710, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30710, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30710, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30710, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30710, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30710, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30710, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30710, 12, 0.5) /* SHADE_FLOAT */
     , (30710, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (30710, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30710, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30710, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30710, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30710, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30710, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30710, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30710, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30710, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30710, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30710, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30710, 1, True) /* STUCK_BOOL */
     , (30710, 6, False) /* AI_USES_MANA_BOOL */
     , (30710, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30710, 29, True) /* NO_CORPSE_BOOL */
     , (30710, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30710, 897, 2.02) /* HealingIneptitudeOther6_SpellID */
     , (30710, 2757, 2.05) /* BladeArc5_SpellID */
     , (30710, 1161, 2) /* HealSelf6_SpellID */
     , (30710, 154, 2.05) /* BladeVolley6_SpellID */
     , (30710, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (30710, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (30710, 1830, 2.05) /* WhirlingBladeStreak5_SpellID */
     , (30710, 1444, 2.03) /* BafflementOther6_SpellID */
     , (30710, 1327, 2.04) /* ImperilOther6_SpellID */
     , (30710, 1840, 2.05) /* BladeWall_SpellID */
     , (30710, 126, 2.05) /* BladeBlast6_SpellID */
     , (30710, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30710, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (30710, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (30710, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (30710, 3, 340) /* QUICKNESS_ATTRIBUTE */
     , (30710, 5, 300) /* FOCUS_ATTRIBUTE */
     , (30710, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30710, 1, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30710, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30710, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30710, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (30710, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

