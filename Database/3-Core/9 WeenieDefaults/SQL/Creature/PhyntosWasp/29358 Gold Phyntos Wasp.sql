/* Weenie - Gold Phyntos Wasp (29358) */
DELETE FROM weenie WHERE class_Id = 29358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29358, 'phyntoswaspwoodland', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29358, 1, 'Gold Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29358, 1, 33558817) /* SETUP_DID */
     , (29358, 2, 150995303) /* MOTION_TABLE_DID */
     , (29358, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (29358, 3, 536870926) /* SOUND_TABLE_DID */
     , (29358, 4, 805306385) /* COMBAT_TABLE_DID */
     , (29358, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (29358, 6, 67115262) /* PALETTE_BASE_DID */
     , (29358, 7, 268436836) /* CLOTHINGBASE_DID */
     , (29358, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29358, 1, 16) /* ITEM_TYPE_INT */
     , (29358, 146, 8287) /* XP_OVERRIDE_INT */
     , (29358, 2, 9) /* CREATURE_TYPE_INT */
     , (29358, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29358, 68, 13) /* TARGETING_TACTIC_INT */
     , (29358, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29358, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29358, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29358, 16, 1) /* ITEM_USEABLE_INT */
     , (29358, 25, 53) /* LEVEL_INT */
     , (29358, 93, 1032) /* PHYSICS_STATE_INT */
     , (29358, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29358, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29358, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29358, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29358, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (29358, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29358, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29358, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (29358, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29358, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29358, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29358, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29358, 5, 2) /* MANA_RATE_FLOAT */
     , (29358, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (29358, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (29358, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29358, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (29358, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29358, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29358, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29358, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29358, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29358, 12, 0.5) /* SHADE_FLOAT */
     , (29358, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29358, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29358, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29358, 16, 0.64) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29358, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29358, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29358, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29358, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29358, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29358, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29358, 1, True) /* STUCK_BOOL */
     , (29358, 6, True) /* AI_USES_MANA_BOOL */
     , (29358, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29358, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29358, 13, False) /* ETHEREAL_BOOL */
     , (29358, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29358, 139, 2.14) /* LightningVolley3_SpellID */
     , (29358, 77, 2.14) /* LightningBolt3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29358, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (29358, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (29358, 4, 177) /* COORDINATION_ATTRIBUTE */
     , (29358, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (29358, 5, 50) /* FOCUS_ATTRIBUTE */
     , (29358, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29358, 1, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29358, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29358, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29358, 9, 3700, 0, 0, 0.08, False) /* Create Gold Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (29358, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */;

