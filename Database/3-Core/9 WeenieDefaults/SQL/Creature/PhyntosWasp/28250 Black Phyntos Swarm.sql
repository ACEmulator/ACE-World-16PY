/* Weenie - Black Phyntos Swarm (28250) */
DELETE FROM weenie WHERE class_Id = 28250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28250, 'phyntoswaspblackswarm', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28250, 1, 'Black Phyntos Swarm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28250, 1, 33558818) /* SETUP_DID */
     , (28250, 2, 150995304) /* MOTION_TABLE_DID */
     , (28250, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28250, 3, 536870926) /* SOUND_TABLE_DID */
     , (28250, 4, 805306385) /* COMBAT_TABLE_DID */
     , (28250, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28250, 6, 67115262) /* PALETTE_BASE_DID */
     , (28250, 7, 268436836) /* CLOTHINGBASE_DID */
     , (28250, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28250, 1, 16) /* ITEM_TYPE_INT */
     , (28250, 146, 24705) /* XP_OVERRIDE_INT */
     , (28250, 2, 9) /* CREATURE_TYPE_INT */
     , (28250, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28250, 68, 13) /* TARGETING_TACTIC_INT */
     , (28250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28250, 16, 1) /* ITEM_USEABLE_INT */
     , (28250, 25, 90) /* LEVEL_INT */
     , (28250, 93, 1032) /* PHYSICS_STATE_INT */
     , (28250, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28250, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28250, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28250, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28250, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (28250, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28250, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28250, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28250, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28250, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28250, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28250, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28250, 5, 2) /* MANA_RATE_FLOAT */
     , (28250, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28250, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (28250, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28250, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28250, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28250, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28250, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28250, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28250, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28250, 12, 0.5) /* SHADE_FLOAT */
     , (28250, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28250, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28250, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28250, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28250, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28250, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28250, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28250, 19, 1.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28250, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28250, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28250, 1, True) /* STUCK_BOOL */
     , (28250, 6, True) /* AI_USES_MANA_BOOL */
     , (28250, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28250, 13, False) /* ETHEREAL_BOOL */
     , (28250, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28250, 1817, 2.05) /* LightningStreak4_SpellID */
     , (28250, 140, 2.2) /* LightningVolley4_SpellID */
     , (28250, 79, 2.05) /* LightningBolt5_SpellID */
     , (28250, 113, 2.2) /* LightningBlast5_SpellID */
     , (28250, 2735, 2.05) /* LightningArc4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28250, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (28250, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (28250, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (28250, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (28250, 5, 110) /* FOCUS_ATTRIBUTE */
     , (28250, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28250, 1, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28250, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28250, 5, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28250, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28250, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

