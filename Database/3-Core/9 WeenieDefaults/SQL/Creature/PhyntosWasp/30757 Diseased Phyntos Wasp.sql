/* Weenie - Diseased Phyntos Wasp (30757) */
DELETE FROM weenie WHERE class_Id = 30757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30757, 'phyntoswaspdiseased', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30757, 1, 'Diseased Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30757, 1, 33558817) /* SETUP_DID */
     , (30757, 2, 150995303) /* MOTION_TABLE_DID */
     , (30757, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (30757, 3, 536870926) /* SOUND_TABLE_DID */
     , (30757, 4, 805306385) /* COMBAT_TABLE_DID */
     , (30757, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (30757, 6, 67115262) /* PALETTE_BASE_DID */
     , (30757, 7, 268436836) /* CLOTHINGBASE_DID */
     , (30757, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30757, 1, 16) /* ITEM_TYPE_INT */
     , (30757, 146, 93872) /* XP_OVERRIDE_INT */
     , (30757, 2, 9) /* CREATURE_TYPE_INT */
     , (30757, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30757, 68, 13) /* TARGETING_TACTIC_INT */
     , (30757, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30757, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30757, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30757, 16, 1) /* ITEM_USEABLE_INT */
     , (30757, 25, 135) /* LEVEL_INT */
     , (30757, 93, 1032) /* PHYSICS_STATE_INT */
     , (30757, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30757, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30757, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30757, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30757, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (30757, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (30757, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30757, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (30757, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30757, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30757, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30757, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30757, 5, 2) /* MANA_RATE_FLOAT */
     , (30757, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (30757, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30757, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30757, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30757, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30757, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30757, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30757, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30757, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30757, 12, 0.5) /* SHADE_FLOAT */
     , (30757, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30757, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30757, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30757, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30757, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30757, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30757, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30757, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30757, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30757, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30757, 1, True) /* STUCK_BOOL */
     , (30757, 6, True) /* AI_USES_MANA_BOOL */
     , (30757, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30757, 13, False) /* ETHEREAL_BOOL */
     , (30757, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30757, 2122, 2.05) /* AcidStream7_SpellID */
     , (30757, 1795, 2.2) /* AcidStreak6_SpellID */
     , (30757, 130, 2.2) /* AcidVolley6_SpellID */
     , (30757, 2121, 2.05) /* AcidStreak7_SpellID */
     , (30757, 2717, 2.05) /* AcidArc7_SpellID */
     , (30757, 2123, 2.05) /* AcidVolley7_SpellID */
     , (30757, 2716, 2.2) /* AcidArc6_SpellID */
     , (30757, 63, 2.2) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30757, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (30757, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (30757, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (30757, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (30757, 5, 320) /* FOCUS_ATTRIBUTE */
     , (30757, 6, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30757, 1, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30757, 3, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30757, 5, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30757, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (30757, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

