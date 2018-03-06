/* Weenie - Small Mud Golem (24482) */
DELETE FROM weenie WHERE class_Id = 24482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24482, 'golemmudmini', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24482, 1, 'Small Mud Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24482, 1, 33556426) /* SETUP_DID */
     , (24482, 2, 150995073) /* MOTION_TABLE_DID */
     , (24482, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24482, 3, 536871065) /* SOUND_TABLE_DID */
     , (24482, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24482, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (24482, 6, 67112774) /* PALETTE_BASE_DID */
     , (24482, 7, 268435982) /* CLOTHINGBASE_DID */
     , (24482, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24482, 1, 16) /* ITEM_TYPE_INT */
     , (24482, 146, 47985) /* XP_OVERRIDE_INT */
     , (24482, 2, 13) /* CREATURE_TYPE_INT */
     , (24482, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24482, 68, 9) /* TARGETING_TACTIC_INT */
     , (24482, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24482, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24482, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24482, 16, 1) /* ITEM_USEABLE_INT */
     , (24482, 25, 105) /* LEVEL_INT */
     , (24482, 27, 0) /* ARMOR_TYPE_INT */
     , (24482, 93, 1032) /* PHYSICS_STATE_INT */
     , (24482, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24482, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (24482, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (24482, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24482, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (24482, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24482, 34, 2) /* POWERUP_TIME_FLOAT */
     , (24482, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24482, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (24482, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24482, 68, 1) /* RESIST_COLD_FLOAT */
     , (24482, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24482, 5, 2) /* MANA_RATE_FLOAT */
     , (24482, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (24482, 70, 0.83) /* RESIST_ELECTRIC_FLOAT */
     , (24482, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24482, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24482, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24482, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24482, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24482, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24482, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24482, 12, 0.5) /* SHADE_FLOAT */
     , (24482, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24482, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24482, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24482, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24482, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24482, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24482, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24482, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24482, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24482, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24482, 1, True) /* STUCK_BOOL */
     , (24482, 6, True) /* AI_USES_MANA_BOOL */
     , (24482, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24482, 13, False) /* ETHEREAL_BOOL */
     , (24482, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24482, 68, 2.06) /* ShockWave5_SpellID */
     , (24482, 1241, 2.06) /* DrainHealth5_SpellID */
     , (24482, 62, 2.06) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24482, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (24482, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (24482, 4, 355) /* COORDINATION_ATTRIBUTE */
     , (24482, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (24482, 5, 345) /* FOCUS_ATTRIBUTE */
     , (24482, 6, 395) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24482, 1, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24482, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24482, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24482, 9, 11351, 0, 0, 0.05, False) /* Create Mud Golem Heart for ContainTreasure_DestinationType */
     , (24482, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24482, 9, 6353, 0, 0, 0.005, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24482, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */
     , (24482, 9, 10759, 0, 0, 0.03, False) /* Create Muddy Towel for ContainTreasure_DestinationType */
     , (24482, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

