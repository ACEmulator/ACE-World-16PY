/* Weenie - Restless Spirit (30711) */
DELETE FROM weenie WHERE class_Id = 30711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30711, 'ghostrestlessspiritassaultstamper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30711, 1, 'Restless Spirit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30711, 1, 33558816) /* SETUP_DID */
     , (30711, 2, 150995302) /* MOTION_TABLE_DID */
     , (30711, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (30711, 3, 536871094) /* SOUND_TABLE_DID */
     , (30711, 4, 805306429) /* COMBAT_TABLE_DID */
     , (30711, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (30711, 6, 67115251) /* PALETTE_BASE_DID */
     , (30711, 7, 268436835) /* CLOTHINGBASE_DID */
     , (30711, 8, 100676679) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30711, 1, 16) /* ITEM_TYPE_INT */
     , (30711, 2, 77) /* CREATURE_TYPE_INT */
     , (30711, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30711, 140, 1) /* AI_OPTIONS_INT */
     , (30711, 68, 3) /* TARGETING_TACTIC_INT */
     , (30711, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30711, 16, 1) /* ITEM_USEABLE_INT */
     , (30711, 146, 57504) /* XP_OVERRIDE_INT */
     , (30711, 25, 135) /* LEVEL_INT */
     , (30711, 27, 0) /* ARMOR_TYPE_INT */
     , (30711, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30711, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30711, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (30711, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30711, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30711, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (30711, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30711, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30711, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30711, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30711, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30711, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30711, 5, 2) /* MANA_RATE_FLOAT */
     , (30711, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (30711, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30711, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30711, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30711, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30711, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30711, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30711, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30711, 12, 0.5) /* SHADE_FLOAT */
     , (30711, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (30711, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30711, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30711, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30711, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30711, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30711, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30711, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30711, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30711, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30711, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30711, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30711, 1, True) /* STUCK_BOOL */
     , (30711, 6, False) /* AI_USES_MANA_BOOL */
     , (30711, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30711, 29, True) /* NO_CORPSE_BOOL */
     , (30711, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30711, 897, 2.02) /* HealingIneptitudeOther6_SpellID */
     , (30711, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (30711, 2124, 2.05) /* BladeBlast7_SpellID */
     , (30711, 2758, 2.05) /* BladeArc6_SpellID */
     , (30711, 2125, 2.05) /* BladeVolley7_SpellID */
     , (30711, 1161, 2) /* HealSelf6_SpellID */
     , (30711, 2146, 2.05) /* Whirlingblade7_SpellID */
     , (30711, 1444, 2.03) /* BafflementOther6_SpellID */
     , (30711, 1831, 2.05) /* WhirlingBladeStreak6_SpellID */
     , (30711, 1327, 2.04) /* ImperilOther6_SpellID */
     , (30711, 1840, 2.05) /* BladeWall_SpellID */
     , (30711, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30711, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (30711, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (30711, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (30711, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (30711, 5, 320) /* FOCUS_ATTRIBUTE */
     , (30711, 6, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30711, 1, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30711, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30711, 5, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30711, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (30711, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

