/* Weenie - Small Granite Golem (24479) */
DELETE FROM weenie WHERE class_Id = 24479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24479, 'golemgranitemini', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24479, 1, 'Small Granite Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24479, 1, 33556426) /* SETUP_DID */
     , (24479, 2, 150995073) /* MOTION_TABLE_DID */
     , (24479, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24479, 3, 536870933) /* SOUND_TABLE_DID */
     , (24479, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24479, 8, 100667940) /* ICON_DID */
     , (24479, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24479, 25, 110) /* LEVEL_INT */
     , (24479, 1, 16) /* ITEM_TYPE_INT */
     , (24479, 146, 50803) /* XP_OVERRIDE_INT */
     , (24479, 2, 13) /* CREATURE_TYPE_INT */
     , (24479, 68, 3) /* TARGETING_TACTIC_INT */
     , (24479, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24479, 16, 1) /* ITEM_USEABLE_INT */
     , (24479, 27, 0) /* ARMOR_TYPE_INT */
     , (24479, 93, 1032) /* PHYSICS_STATE_INT */
     , (24479, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24479, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (24479, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (24479, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24479, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24479, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24479, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (24479, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (24479, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (24479, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24479, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24479, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24479, 5, 2) /* MANA_RATE_FLOAT */
     , (24479, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (24479, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24479, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24479, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24479, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24479, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24479, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24479, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24479, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24479, 13, 1.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24479, 14, 1.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24479, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24479, 16, 0.44) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24479, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24479, 17, 1.63) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24479, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24479, 19, 1.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24479, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24479, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24479, 1, True) /* STUCK_BOOL */
     , (24479, 6, True) /* AI_USES_MANA_BOOL */
     , (24479, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24479, 13, False) /* ETHEREAL_BOOL */
     , (24479, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24479, 68, 2.06) /* ShockWave5_SpellID */
     , (24479, 1395, 2.005) /* ClumsinessOther5_SpellID */
     , (24479, 96, 2.06) /* WhirlingBlade5_SpellID */
     , (24479, 1419, 2.005) /* SlownessOther5_SpellID */
     , (24479, 105, 2.013) /* ShockBlast5_SpellID */
     , (24479, 233, 2.005) /* VulnerabilityOther5_SpellID */
     , (24479, 1253, 2.02) /* DrainStamina5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24479, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24479, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (24479, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (24479, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (24479, 5, 270) /* FOCUS_ATTRIBUTE */
     , (24479, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24479, 1, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24479, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24479, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24479, 9, 3671, 0, 0, 0.05, False) /* Create Granite Heart for ContainTreasure_DestinationType */
     , (24479, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24479, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24479, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

