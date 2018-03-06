/* Weenie - Virtuous Doll (11537) */
DELETE FROM weenie WHERE class_Id = 11537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11537, 'dollvirtuous-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11537, 1, 'Virtuous Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11537, 1, 33556996) /* SETUP_DID */
     , (11537, 2, 150994984) /* MOTION_TABLE_DID */
     , (11537, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (11537, 3, 536871022) /* SOUND_TABLE_DID */
     , (11537, 4, 805306416) /* COMBAT_TABLE_DID */
     , (11537, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (11537, 6, 67113150) /* PALETTE_BASE_DID */
     , (11537, 7, 268436148) /* CLOTHINGBASE_DID */
     , (11537, 8, 100671421) /* ICON_DID */
     , (11537, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11537, 1, 16) /* ITEM_TYPE_INT */
     , (11537, 2, 53) /* CREATURE_TYPE_INT */
     , (11537, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (11537, 140, 1) /* AI_OPTIONS_INT */
     , (11537, 68, 9) /* TARGETING_TACTIC_INT */
     , (11537, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11537, 72, 19) /* FRIEND_TYPE_INT */
     , (11537, 16, 1) /* ITEM_USEABLE_INT */
     , (11537, 146, 771) /* XP_OVERRIDE_INT */
     , (11537, 25, 14) /* LEVEL_INT */
     , (11537, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11537, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11537, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11537, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11537, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11537, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11537, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11537, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (11537, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11537, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11537, 5, 1) /* MANA_RATE_FLOAT */
     , (11537, 69, 1) /* RESIST_ACID_FLOAT */
     , (11537, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11537, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11537, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11537, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11537, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11537, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11537, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11537, 12, 0.5) /* SHADE_FLOAT */
     , (11537, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11537, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11537, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11537, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11537, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11537, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11537, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11537, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11537, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11537, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11537, 1, True) /* STUCK_BOOL */
     , (11537, 6, True) /* AI_USES_MANA_BOOL */
     , (11537, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11537, 13, False) /* ETHEREAL_BOOL */
     , (11537, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11537, 70, 2.0025) /* FrostBolt2_SpellID */
     , (11537, 27, 2.005) /* FlameBolt1_SpellID */
     , (11537, 75, 2.005) /* LightningBolt1_SpellID */
     , (11537, 28, 2.005) /* FrostBolt1_SpellID */
     , (11537, 76, 2.0025) /* LightningBolt2_SpellID */
     , (11537, 81, 2.0025) /* FlameBolt2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11537, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (11537, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (11537, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (11537, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (11537, 5, 50) /* FOCUS_ATTRIBUTE */
     , (11537, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11537, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11537, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11537, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11537, 9, 12206, 0, 0, 0.05, False) /* Create Doll Mask for ContainTreasure_DestinationType */
     , (11537, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

