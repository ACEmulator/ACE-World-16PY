/* Weenie - Nalif Zefir (7129) */
DELETE FROM weenie WHERE class_Id = 7129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7129, 'zefirnalif', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7129, 1, 'Nalif Zefir') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7129, 1, 33555610) /* SETUP_DID */
     , (7129, 2, 150995049) /* MOTION_TABLE_DID */
     , (7129, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7129, 3, 536870975) /* SOUND_TABLE_DID */
     , (7129, 4, 805306396) /* COMBAT_TABLE_DID */
     , (7129, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (7129, 6, 67109305) /* PALETTE_BASE_DID */
     , (7129, 7, 268435811) /* CLOTHINGBASE_DID */
     , (7129, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7129, 1, 16) /* ITEM_TYPE_INT */
     , (7129, 146, 14372) /* XP_OVERRIDE_INT */
     , (7129, 2, 29) /* CREATURE_TYPE_INT */
     , (7129, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7129, 68, 13) /* TARGETING_TACTIC_INT */
     , (7129, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7129, 16, 1) /* ITEM_USEABLE_INT */
     , (7129, 25, 70) /* LEVEL_INT */
     , (7129, 93, 1032) /* PHYSICS_STATE_INT */
     , (7129, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7129, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7129, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7129, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7129, 34, 2) /* POWERUP_TIME_FLOAT */
     , (7129, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (7129, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7129, 67, 0.08) /* RESIST_FIRE_FLOAT */
     , (7129, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (7129, 4, 0.3) /* STAMINA_RATE_FLOAT */
     , (7129, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (7129, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7129, 5, 2.5) /* MANA_RATE_FLOAT */
     , (7129, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7129, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7129, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7129, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (7129, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7129, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7129, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7129, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7129, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7129, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7129, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7129, 15, 0.69) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7129, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7129, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7129, 17, 0.32) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7129, 18, 0.59) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7129, 19, 0.03) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7129, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7129, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7129, 1, True) /* STUCK_BOOL */
     , (7129, 6, True) /* AI_USES_MANA_BOOL */
     , (7129, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7129, 13, False) /* ETHEREAL_BOOL */
     , (7129, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7129, 1159, 2.015) /* HealSelf4_SpellID */
     , (7129, 83, 2.034) /* FlameBolt4_SpellID */
     , (7129, 67, 2.034) /* ShockWave4_SpellID */
     , (7129, 1370, 2.005) /* FrailtyOther4_SpellID */
     , (7129, 1418, 2.005) /* SlownessOther4_SpellID */
     , (7129, 1174, 2.005) /* HarmOther4_SpellID */
     , (7129, 283, 2.005) /* MagicYieldOther4_SpellID */
     , (7129, 1240, 2.01) /* DrainHealth4_SpellID */
     , (7129, 89, 2.034) /* ForceBolt4_SpellID */
     , (7129, 95, 2.034) /* WhirlingBlade4_SpellID */
     , (7129, 1252, 2.01) /* DrainStamina4_SpellID */
     , (7129, 1198, 2.005) /* EnfeebleOther4_SpellID */
     , (7129, 1263, 2.01) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7129, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (7129, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (7129, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (7129, 3, 340) /* QUICKNESS_ATTRIBUTE */
     , (7129, 5, 150) /* FOCUS_ATTRIBUTE */
     , (7129, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7129, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7129, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7129, 5, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7129, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7129, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

