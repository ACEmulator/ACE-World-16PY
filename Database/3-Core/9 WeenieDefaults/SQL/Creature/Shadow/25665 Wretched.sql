/* Weenie - Wretched (25665) */
DELETE FROM weenie WHERE class_Id = 25665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25665, 'shadowwretchvod', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25665, 1, 'Wretched') /* NAME_STRING */
     , (25665, 3, 'Female') /* SEX_STRING */
     , (25665, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25665, 1, 33556251) /* SETUP_DID */
     , (25665, 2, 150995091) /* MOTION_TABLE_DID */
     , (25665, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25665, 3, 536870914) /* SOUND_TABLE_DID */
     , (25665, 4, 805306408) /* COMBAT_TABLE_DID */
     , (25665, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (25665, 6, 67108990) /* PALETTE_BASE_DID */
     , (25665, 7, 268435871) /* CLOTHINGBASE_DID */
     , (25665, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25665, 1, 16) /* ITEM_TYPE_INT */
     , (25665, 2, 22) /* CREATURE_TYPE_INT */
     , (25665, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25665, 68, 3) /* TARGETING_TACTIC_INT */
     , (25665, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25665, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25665, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25665, 8, 90) /* MASS_INT */
     , (25665, 72, 44) /* FRIEND_TYPE_INT */
     , (25665, 140, 1) /* AI_OPTIONS_INT */
     , (25665, 16, 1) /* ITEM_USEABLE_INT */
     , (25665, 146, 305046) /* XP_OVERRIDE_INT */
     , (25665, 25, 161) /* LEVEL_INT */
     , (25665, 27, 0) /* ARMOR_TYPE_INT */
     , (25665, 93, 1032) /* PHYSICS_STATE_INT */
     , (25665, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25665, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25665, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25665, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25665, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (25665, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25665, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (25665, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25665, 3, 2.5) /* HEALTH_RATE_FLOAT */
     , (25665, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (25665, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (25665, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25665, 5, 1) /* MANA_RATE_FLOAT */
     , (25665, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (25665, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (25665, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25665, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25665, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25665, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25665, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25665, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25665, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25665, 12, 0.5) /* SHADE_FLOAT */
     , (25665, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25665, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25665, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25665, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25665, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25665, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25665, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25665, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25665, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25665, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25665, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25665, 1, True) /* STUCK_BOOL */
     , (25665, 6, True) /* AI_USES_MANA_BOOL */
     , (25665, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25665, 13, False) /* ETHEREAL_BOOL */
     , (25665, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25665, 2136, 2.036) /* FrostBolt7_SpellID */
     , (25665, 2064, 2.1) /* FeeblemindOther7_SpellID */
     , (25665, 2128, 2.036) /* FlameBolt7_SpellID */
     , (25665, 2056, 2.1) /* ClumsinessOther7_SpellID */
     , (25665, 2318, 2.01) /* VulnerabilityOther7_SpellID */
     , (25665, 1241, 2.009) /* DrainHealth5_SpellID */
     , (25665, 2125, 2.005) /* BladeVolley7_SpellID */
     , (25665, 2130, 2.005) /* FlameVolley7_SpellID */
     , (25665, 2132, 2.036) /* ForceBolt7_SpellID */
     , (25665, 2134, 2.005) /* ForceVolley7_SpellID */
     , (25665, 2138, 2.005) /* FrostVolley7_SpellID */
     , (25665, 2074, 2.1) /* ImperilOther7_SpellID */
     , (25665, 2140, 2.036) /* Lightningbolt7_SpellID */
     , (25665, 2142, 2.005) /* LightningVolley7_SpellID */
     , (25665, 2146, 2.036) /* Whirlingblade7_SpellID */
     , (25665, 1253, 2.009) /* DrainStamina5_SpellID */
     , (25665, 2282, 2.01) /* MagicYieldOther7_SpellID */
     , (25665, 2228, 2.01) /* DefenselessnessOther7_SpellID */
     , (25665, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25665, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (25665, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25665, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (25665, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (25665, 5, 540) /* FOCUS_ATTRIBUTE */
     , (25665, 6, 560) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25665, 1, 4800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25665, 3, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25665, 5, 4440) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25665, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (25665, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25665, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25665, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25665, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25665, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

