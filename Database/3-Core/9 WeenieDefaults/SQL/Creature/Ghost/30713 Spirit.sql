/* Weenie - Spirit (30713) */
DELETE FROM weenie WHERE class_Id = 30713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30713, 'ghostspiritassaultstamper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30713, 1, 'Spirit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30713, 1, 33558816) /* SETUP_DID */
     , (30713, 2, 150995302) /* MOTION_TABLE_DID */
     , (30713, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (30713, 3, 536871094) /* SOUND_TABLE_DID */
     , (30713, 4, 805306429) /* COMBAT_TABLE_DID */
     , (30713, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (30713, 6, 67115251) /* PALETTE_BASE_DID */
     , (30713, 7, 268436835) /* CLOTHINGBASE_DID */
     , (30713, 8, 100676679) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30713, 1, 16) /* ITEM_TYPE_INT */
     , (30713, 2, 77) /* CREATURE_TYPE_INT */
     , (30713, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30713, 140, 1) /* AI_OPTIONS_INT */
     , (30713, 68, 3) /* TARGETING_TACTIC_INT */
     , (30713, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30713, 16, 1) /* ITEM_USEABLE_INT */
     , (30713, 146, 15000) /* XP_OVERRIDE_INT */
     , (30713, 25, 70) /* LEVEL_INT */
     , (30713, 27, 0) /* ARMOR_TYPE_INT */
     , (30713, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30713, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30713, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (30713, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30713, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30713, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (30713, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30713, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30713, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30713, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30713, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30713, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30713, 5, 2) /* MANA_RATE_FLOAT */
     , (30713, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (30713, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30713, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30713, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30713, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30713, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30713, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30713, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30713, 12, 0.5) /* SHADE_FLOAT */
     , (30713, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (30713, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30713, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30713, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30713, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30713, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30713, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30713, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30713, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30713, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30713, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30713, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30713, 1, True) /* STUCK_BOOL */
     , (30713, 6, False) /* AI_USES_MANA_BOOL */
     , (30713, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30713, 29, True) /* NO_CORPSE_BOOL */
     , (30713, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30713, 1840, 2.05) /* BladeWall_SpellID */
     , (30713, 1129, 2.04) /* BladeVulnerabilityOther3_SpellID */
     , (30713, 1442, 2.03) /* BafflementOther4_SpellID */
     , (30713, 2755, 2.05) /* BladeArc3_SpellID */
     , (30713, 894, 2.02) /* HealingIneptitudeOther3_SpellID */
     , (30713, 1159, 2) /* HealSelf4_SpellID */
     , (30713, 1324, 2.04) /* ImperilOther3_SpellID */
     , (30713, 95, 2.05) /* WhirlingBlade4_SpellID */
     , (30713, 151, 2.05) /* BladeVolley3_SpellID */
     , (30713, 1829, 2.05) /* WhirlingBladeStreak4_SpellID */
     , (30713, 123, 2.05) /* BladeBlast3_SpellID */
     , (30713, 1341, 2.03) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30713, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (30713, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (30713, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (30713, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (30713, 5, 250) /* FOCUS_ATTRIBUTE */
     , (30713, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30713, 1, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30713, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30713, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30713, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30713, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

