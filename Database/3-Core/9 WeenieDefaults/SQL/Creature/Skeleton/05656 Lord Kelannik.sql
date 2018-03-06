/* Weenie - Lord Kelannik (5656) */
DELETE FROM weenie WHERE class_Id = 5656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5656, 'skeletonlordburialtemple', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5656, 1, 'Lord Kelannik') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5656, 1, 33555464) /* SETUP_DID */
     , (5656, 2, 150994981) /* MOTION_TABLE_DID */
     , (5656, 35, 22) /* DEATH_TREASURE_TYPE_DID */
     , (5656, 3, 536870942) /* SOUND_TABLE_DID */
     , (5656, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5656, 8, 100669124) /* ICON_DID */
     , (5656, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5656, 1, 16) /* ITEM_TYPE_INT */
     , (5656, 146, 7721) /* XP_OVERRIDE_INT */
     , (5656, 2, 30) /* CREATURE_TYPE_INT */
     , (5656, 140, 1) /* AI_OPTIONS_INT */
     , (5656, 68, 5) /* TARGETING_TACTIC_INT */
     , (5656, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5656, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5656, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5656, 16, 1) /* ITEM_USEABLE_INT */
     , (5656, 25, 49) /* LEVEL_INT */
     , (5656, 27, 0) /* ARMOR_TYPE_INT */
     , (5656, 93, 1032) /* PHYSICS_STATE_INT */
     , (5656, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5656, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5656, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (5656, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (5656, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5656, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5656, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (5656, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5656, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5656, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5656, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5656, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (5656, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5656, 5, 2) /* MANA_RATE_FLOAT */
     , (5656, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (5656, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (5656, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5656, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5656, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5656, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5656, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5656, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5656, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5656, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5656, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5656, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5656, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5656, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5656, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5656, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5656, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5656, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5656, 1, True) /* STUCK_BOOL */
     , (5656, 6, True) /* AI_USES_MANA_BOOL */
     , (5656, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5656, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5656, 1394, 2.02) /* ClumsinessOther4_SpellID */
     , (5656, 1370, 2.03) /* FrailtyOther4_SpellID */
     , (5656, 1418, 2.02) /* SlownessOther4_SpellID */
     , (5656, 89, 2.1) /* ForceBolt4_SpellID */
     , (5656, 95, 2.1) /* WhirlingBlade4_SpellID */
     , (5656, 1341, 2.02) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5656, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (5656, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (5656, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (5656, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (5656, 5, 140) /* FOCUS_ATTRIBUTE */
     , (5656, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5656, 1, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5656, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5656, 5, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5656, 10, 23708, 0, 0, 0.9, False) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (5656, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5656, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (5656, 9, 5654, 0, 0, 1, False) /* Create Cursed Key for ContainTreasure_DestinationType */
     , (5656, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (5656, 9, 5655, 0, 0, 1, False) /* Create Black Gem for ContainTreasure_DestinationType */
     , (5656, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

