/* Weenie - Shadow Phantom Leader (27428) */
DELETE FROM weenie WHERE class_Id = 27428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27428, 'shadowphantomboss', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27428, 1, 'Shadow Phantom Leader') /* NAME_STRING */
     , (27428, 3, 'Male') /* SEX_STRING */
     , (27428, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27428, 8, 100670397) /* ICON_DID */
     , (27428, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (27428, 1, 33554433) /* SETUP_DID */
     , (27428, 2, 150994945) /* MOTION_TABLE_DID */
     , (27428, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (27428, 3, 536870913) /* SOUND_TABLE_DID */
     , (27428, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27428, 6, 67111797) /* PALETTE_BASE_DID */
     , (27428, 7, 268435632) /* CLOTHINGBASE_DID */
     , (27428, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27428, 31, 27559) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27428, 1, 16) /* ITEM_TYPE_INT */
     , (27428, 2, 22) /* CREATURE_TYPE_INT */
     , (27428, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27428, 140, 1) /* AI_OPTIONS_INT */
     , (27428, 68, 3) /* TARGETING_TACTIC_INT */
     , (27428, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27428, 8, 90) /* MASS_INT */
     , (27428, 16, 1) /* ITEM_USEABLE_INT */
     , (27428, 146, 100000) /* XP_OVERRIDE_INT */
     , (27428, 25, 125) /* LEVEL_INT */
     , (27428, 27, 0) /* ARMOR_TYPE_INT */
     , (27428, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27428, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27428, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27428, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27428, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27428, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27428, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27428, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (27428, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27428, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27428, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27428, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27428, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27428, 5, 1) /* MANA_RATE_FLOAT */
     , (27428, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27428, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27428, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27428, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27428, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27428, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27428, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27428, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27428, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27428, 12, 0.5) /* SHADE_FLOAT */
     , (27428, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27428, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27428, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27428, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27428, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27428, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27428, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27428, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27428, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27428, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27428, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27428, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27428, 1, True) /* STUCK_BOOL */
     , (27428, 6, True) /* AI_USES_MANA_BOOL */
     , (27428, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27428, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27428, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27428, 1161, 2.009) /* HealSelf6_SpellID */
     , (27428, 154, 2.005) /* BladeVolley6_SpellID */
     , (27428, 146, 2.005) /* FlameVolley6_SpellID */
     , (27428, 1254, 2.009) /* DrainStamina6_SpellID */
     , (27428, 138, 2.005) /* FrostVolley6_SpellID */
     , (27428, 74, 2.036) /* FrostBolt6_SpellID */
     , (27428, 267, 2.01) /* DefenselessnessOther6_SpellID */
     , (27428, 285, 2.01) /* MagicYieldOther6_SpellID */
     , (27428, 1242, 2.009) /* DrainHealth6_SpellID */
     , (27428, 142, 2.005) /* LightningVolley6_SpellID */
     , (27428, 80, 2.036) /* LightningBolt6_SpellID */
     , (27428, 91, 2.036) /* ForceBolt6_SpellID */
     , (27428, 97, 2.036) /* WhirlingBlade6_SpellID */
     , (27428, 234, 2.01) /* VulnerabilityOther6_SpellID */
     , (27428, 1265, 2.009) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27428, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (27428, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27428, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (27428, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (27428, 5, 340) /* FOCUS_ATTRIBUTE */
     , (27428, 6, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27428, 1, 1050) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27428, 3, 620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27428, 5, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27428, 9, 6058, 0, 0, 0.04, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27428, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27428, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27428, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

