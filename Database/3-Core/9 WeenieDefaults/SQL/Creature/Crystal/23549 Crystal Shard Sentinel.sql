/* Weenie - Crystal Shard Sentinel (23549) */
DELETE FROM weenie WHERE class_Id = 23549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23549, 'crystalshardsentinel', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23549, 1, 'Crystal Shard Sentinel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23549, 1, 33556226) /* SETUP_DID */
     , (23549, 2, 150995097) /* MOTION_TABLE_DID */
     , (23549, 3, 536871001) /* SOUND_TABLE_DID */
     , (23549, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (23549, 4, 805306407) /* COMBAT_TABLE_DID */
     , (23549, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (23549, 6, 67111919) /* PALETTE_BASE_DID */
     , (23549, 7, 268435869) /* CLOTHINGBASE_DID */
     , (23549, 8, 100670395) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23549, 1, 16) /* ITEM_TYPE_INT */
     , (23549, 2, 47) /* CREATURE_TYPE_INT */
     , (23549, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23549, 68, 5) /* TARGETING_TACTIC_INT */
     , (23549, 69, 4) /* COMBAT_TACTIC_INT */
     , (23549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23549, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23549, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23549, 16, 1) /* ITEM_USEABLE_INT */
     , (23549, 146, 51288) /* XP_OVERRIDE_INT */
     , (23549, 25, 161) /* LEVEL_INT */
     , (23549, 27, 0) /* ARMOR_TYPE_INT */
     , (23549, 93, 3080) /* PHYSICS_STATE_INT */
     , (23549, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23549, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23549, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23549, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23549, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23549, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23549, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23549, 67, 0) /* RESIST_FIRE_FLOAT */
     , (23549, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (23549, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23549, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (23549, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23549, 5, 3) /* MANA_RATE_FLOAT */
     , (23549, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (23549, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23549, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23549, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (23549, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23549, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23549, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23549, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23549, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23549, 12, 0.5) /* SHADE_FLOAT */
     , (23549, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23549, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23549, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23549, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23549, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23549, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23549, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23549, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23549, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23549, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23549, 1, True) /* STUCK_BOOL */
     , (23549, 6, True) /* AI_USES_MANA_BOOL */
     , (23549, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23549, 13, False) /* ETHEREAL_BOOL */
     , (23549, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23549, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23549, 2137, 2.125) /* FrostStreak7_SpellID */
     , (23549, 2129, 2.125) /* FlameStreak7_SpellID */
     , (23549, 2121, 2.125) /* AcidStreak7_SpellID */
     , (23549, 2717, 2.125) /* AcidArc7_SpellID */
     , (23549, 2731, 2.125) /* FrostArc7_SpellID */
     , (23549, 2141, 2.125) /* LightningStreak7_SpellID */
     , (23549, 2745, 2.125) /* FlameArc7_SpellID */
     , (23549, 2737, 2.125) /* LightningArc6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23549, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (23549, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (23549, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (23549, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (23549, 5, 350) /* FOCUS_ATTRIBUTE */
     , (23549, 6, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23549, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23549, 3, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23549, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23549, 9, 6056, 0, 0, 0.005, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (23549, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

