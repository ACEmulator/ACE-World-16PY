/* Weenie - Northern Infiltrator Master (12131) */
DELETE FROM weenie WHERE class_Id = 12131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12131, 'simulacrummasternorth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12131, 1, 'Northern Infiltrator Master') /* NAME_STRING */
     , (12131, 3, 'Male') /* SEX_STRING */
     , (12131, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12131, 8, 100667446) /* ICON_DID */
     , (12131, 32, 372) /* WIELDED_TREASURE_TYPE_DID */
     , (12131, 1, 33554433) /* SETUP_DID */
     , (12131, 2, 150995141) /* MOTION_TABLE_DID */
     , (12131, 35, 391) /* DEATH_TREASURE_TYPE_DID */
     , (12131, 3, 536871043) /* SOUND_TABLE_DID */
     , (12131, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12131, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12131, 1, 16) /* ITEM_TYPE_INT */
     , (12131, 2, 59) /* CREATURE_TYPE_INT */
     , (12131, 140, 1) /* AI_OPTIONS_INT */
     , (12131, 68, 13) /* TARGETING_TACTIC_INT */
     , (12131, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12131, 16, 1) /* ITEM_USEABLE_INT */
     , (12131, 8, 120) /* MASS_INT */
     , (12131, 146, 19150) /* XP_OVERRIDE_INT */
     , (12131, 25, 70) /* LEVEL_INT */
     , (12131, 27, 0) /* ARMOR_TYPE_INT */
     , (12131, 93, 1032) /* PHYSICS_STATE_INT */
     , (12131, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12131, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12131, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12131, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12131, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12131, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12131, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12131, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12131, 68, 1) /* RESIST_COLD_FLOAT */
     , (12131, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12131, 5, 1) /* MANA_RATE_FLOAT */
     , (12131, 69, 1) /* RESIST_ACID_FLOAT */
     , (12131, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12131, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12131, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12131, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12131, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12131, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12131, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12131, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12131, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12131, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12131, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12131, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12131, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12131, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12131, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12131, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12131, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12131, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12131, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12131, 1, True) /* STUCK_BOOL */
     , (12131, 6, False) /* AI_USES_MANA_BOOL */
     , (12131, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12131, 13, False) /* ETHEREAL_BOOL */
     , (12131, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12131, 1161, 2.02) /* HealSelf6_SpellID */
     , (12131, 1378, 2.02) /* CoordinationSelf6_SpellID */
     , (12131, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (12131, 1420, 2.02) /* SlownessOther6_SpellID */
     , (12131, 1200, 2.02) /* EnfeebleOther6_SpellID */
     , (12131, 1327, 2.02) /* ImperilOther6_SpellID */
     , (12131, 1176, 2.02) /* HarmOther6_SpellID */
     , (12131, 1242, 2.02) /* DrainHealth6_SpellID */
     , (12131, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (12131, 1265, 2.02) /* DrainMana6_SpellID */
     , (12131, 1332, 2.02) /* StrengthSelf6_SpellID */
     , (12131, 249, 2.02) /* InvulnerabilitySelf6_SpellID */
     , (12131, 1402, 2.02) /* QuicknessSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12131, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (12131, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (12131, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (12131, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (12131, 5, 250) /* FOCUS_ATTRIBUTE */
     , (12131, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12131, 1, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12131, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12131, 5, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12131, 2, 6046, 0, 2, 0.6, False) /* Create Amuli Coat for Wield_DestinationType */
     , (12131, 2, 6047, 0, 2, 0.6, False) /* Create Amuli Leggings for Wield_DestinationType */
     , (12131, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (12131, 1, 12155, 0, 0, 0, False) /* Create Shield of the Simulacra for Contain_DestinationType */
     , (12131, 1, 12143, 0, 0, 0, False) /* Create Northern Infiltrator Message Shard for Contain_DestinationType */;

