/* Weenie - Peerless Drudge (24282) */
DELETE FROM weenie WHERE class_Id = 24282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24282, 'drudgepeerless', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24282, 1, 'Peerless Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24282, 8, 100667445) /* ICON_DID */
     , (24282, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (24282, 1, 33556445) /* SETUP_DID */
     , (24282, 2, 150994952) /* MOTION_TABLE_DID */
     , (24282, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (24282, 3, 536870919) /* SOUND_TABLE_DID */
     , (24282, 4, 805306372) /* COMBAT_TABLE_DID */
     , (24282, 6, 67112812) /* PALETTE_BASE_DID */
     , (24282, 7, 268436614) /* CLOTHINGBASE_DID */
     , (24282, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24282, 1, 16) /* ITEM_TYPE_INT */
     , (24282, 2, 3) /* CREATURE_TYPE_INT */
     , (24282, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (24282, 140, 1) /* AI_OPTIONS_INT */
     , (24282, 68, 9) /* TARGETING_TACTIC_INT */
     , (24282, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24282, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24282, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24282, 16, 1) /* ITEM_USEABLE_INT */
     , (24282, 146, 75515) /* XP_OVERRIDE_INT */
     , (24282, 25, 135) /* LEVEL_INT */
     , (24282, 27, 0) /* ARMOR_TYPE_INT */
     , (24282, 93, 1032) /* PHYSICS_STATE_INT */
     , (24282, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24282, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24282, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (24282, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (24282, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24282, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24282, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (24282, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24282, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (24282, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24282, 4, 3) /* STAMINA_RATE_FLOAT */
     , (24282, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24282, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24282, 5, 1) /* MANA_RATE_FLOAT */
     , (24282, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (24282, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (24282, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24282, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24282, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24282, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24282, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24282, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24282, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24282, 12, 0.5) /* SHADE_FLOAT */
     , (24282, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24282, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24282, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24282, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24282, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24282, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24282, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24282, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24282, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24282, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24282, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24282, 1, True) /* STUCK_BOOL */
     , (24282, 6, True) /* AI_USES_MANA_BOOL */
     , (24282, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24282, 13, False) /* ETHEREAL_BOOL */
     , (24282, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24282, 2088, 2.03) /* WeaknessOther7_SpellID */
     , (24282, 80, 2.075) /* LightningBolt6_SpellID */
     , (24282, 2056, 2.03) /* ClumsinessOther7_SpellID */
     , (24282, 2764, 2.05) /* HealthBolt5_SpellID */
     , (24282, 2328, 2.008) /* DrainHealth7_SpellID */
     , (24282, 2073, 2.008) /* healself7_SpellID */
     , (24282, 2074, 2.03) /* ImperilOther7_SpellID */
     , (24282, 2172, 2.03) /* LightningVulnerabilityOther7_SpellID */
     , (24282, 2084, 2.03) /* SlownessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24282, 1, 460) /* STRENGTH_ATTRIBUTE */
     , (24282, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (24282, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (24282, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (24282, 5, 280) /* FOCUS_ATTRIBUTE */
     , (24282, 6, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24282, 1, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24282, 3, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24282, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24282, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24282, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (24282, 9, 24840, 0, 0, 0.03, False) /* Create Peerless Drudge Charm for ContainTreasure_DestinationType */
     , (24282, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

