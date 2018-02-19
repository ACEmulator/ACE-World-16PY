/* Weenie - Mire Phyntos Wasp (1622) */
DELETE FROM weenie WHERE class_Id = 1622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1622, 'phyntoswaspmire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1622, 1, 'Mire Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1622, 1, 33558817) /* SETUP_DID */
     , (1622, 2, 150995303) /* MOTION_TABLE_DID */
     , (1622, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (1622, 3, 536870926) /* SOUND_TABLE_DID */
     , (1622, 4, 805306385) /* COMBAT_TABLE_DID */
     , (1622, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (1622, 6, 67115262) /* PALETTE_BASE_DID */
     , (1622, 7, 268436836) /* CLOTHINGBASE_DID */
     , (1622, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1622, 1, 16) /* ITEM_TYPE_INT */
     , (1622, 146, 756) /* XP_OVERRIDE_INT */
     , (1622, 2, 9) /* CREATURE_TYPE_INT */
     , (1622, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (1622, 68, 13) /* TARGETING_TACTIC_INT */
     , (1622, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1622, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1622, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1622, 16, 1) /* ITEM_USEABLE_INT */
     , (1622, 25, 12) /* LEVEL_INT */
     , (1622, 93, 1032) /* PHYSICS_STATE_INT */
     , (1622, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1622, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1622, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1622, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1622, 34, 1.7) /* POWERUP_TIME_FLOAT */
     , (1622, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1622, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1622, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (1622, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1622, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1622, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1622, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1622, 5, 2) /* MANA_RATE_FLOAT */
     , (1622, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (1622, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (1622, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1622, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1622, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1622, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1622, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1622, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1622, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1622, 12, 0.5) /* SHADE_FLOAT */
     , (1622, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1622, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1622, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1622, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1622, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1622, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1622, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1622, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1622, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1622, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1622, 1, True) /* STUCK_BOOL */
     , (1622, 6, True) /* AI_USES_MANA_BOOL */
     , (1622, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1622, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1622, 13, False) /* ETHEREAL_BOOL */
     , (1622, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1622, 81, 2.25) /* FlameBolt2_SpellID */
     , (1622, 59, 2.25) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1622, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (1622, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (1622, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1622, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (1622, 5, 40) /* FOCUS_ATTRIBUTE */
     , (1622, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1622, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1622, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1622, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1622, 9, 3702, 0, 0, 0.15, False) /* Create Mire Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (1622, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

