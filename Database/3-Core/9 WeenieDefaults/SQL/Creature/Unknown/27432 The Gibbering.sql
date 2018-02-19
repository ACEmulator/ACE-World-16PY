/* Weenie - The Gibbering (27432) */
DELETE FROM weenie WHERE class_Id = 27432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27432, 'gibbering', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27432, 1, 'The Gibbering') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27432, 1, 33558677) /* SETUP_DID */
     , (27432, 2, 150994952) /* MOTION_TABLE_DID */
     , (27432, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27432, 3, 536870919) /* SOUND_TABLE_DID */
     , (27432, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27432, 8, 100676410) /* ICON_DID */
     , (27432, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27432, 1, 16) /* ITEM_TYPE_INT */
     , (27432, 146, 505811) /* XP_OVERRIDE_INT */
     , (27432, 2, 40) /* CREATURE_TYPE_INT */
     , (27432, 140, 1) /* AI_OPTIONS_INT */
     , (27432, 68, 9) /* TARGETING_TACTIC_INT */
     , (27432, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27432, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27432, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27432, 16, 1) /* ITEM_USEABLE_INT */
     , (27432, 25, 161) /* LEVEL_INT */
     , (27432, 27, 0) /* ARMOR_TYPE_INT */
     , (27432, 93, 1032) /* PHYSICS_STATE_INT */
     , (27432, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27432, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27432, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27432, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27432, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27432, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27432, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27432, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27432, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (27432, 3, 20) /* HEALTH_RATE_FLOAT */
     , (27432, 4, 100) /* STAMINA_RATE_FLOAT */
     , (27432, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27432, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27432, 5, 10) /* MANA_RATE_FLOAT */
     , (27432, 69, 1) /* RESIST_ACID_FLOAT */
     , (27432, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (27432, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27432, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27432, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27432, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27432, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27432, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27432, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27432, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27432, 14, 1.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27432, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27432, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27432, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27432, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27432, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27432, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27432, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27432, 1, True) /* STUCK_BOOL */
     , (27432, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27432, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27432, 2166, 2.05) /* BludgeonVulnerabilityOther7_SpellID */
     , (27432, 2054, 2.05) /* BafflementOther7_SpellID */
     , (27432, 2088, 2.05) /* WeaknessOther7_SpellID */
     , (27432, 2064, 2.05) /* FeeblemindOther7_SpellID */
     , (27432, 2056, 2.05) /* ClumsinessOther7_SpellID */
     , (27432, 2074, 2.05) /* ImperilOther7_SpellID */
     , (27432, 2084, 2.05) /* SlownessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27432, 1, 480) /* STRENGTH_ATTRIBUTE */
     , (27432, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (27432, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (27432, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (27432, 5, 400) /* FOCUS_ATTRIBUTE */
     , (27432, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27432, 1, 3820) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27432, 3, 3640) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27432, 5, 4600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27432, 9, 27451, 0, 0, 1, False) /* Create Gibbering Claw for ContainTreasure_DestinationType */;

