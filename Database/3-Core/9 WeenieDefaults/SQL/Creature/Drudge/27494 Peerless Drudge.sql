/* Weenie - Peerless Drudge (27494) */
DELETE FROM weenie WHERE class_Id = 27494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27494, 'drudgepeerlessforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27494, 1, 'Peerless Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27494, 8, 100667445) /* ICON_DID */
     , (27494, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (27494, 1, 33556445) /* SETUP_DID */
     , (27494, 2, 150994952) /* MOTION_TABLE_DID */
     , (27494, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27494, 3, 536870919) /* SOUND_TABLE_DID */
     , (27494, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27494, 6, 67112812) /* PALETTE_BASE_DID */
     , (27494, 7, 268436614) /* CLOTHINGBASE_DID */
     , (27494, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27494, 1, 16) /* ITEM_TYPE_INT */
     , (27494, 2, 3) /* CREATURE_TYPE_INT */
     , (27494, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (27494, 140, 1) /* AI_OPTIONS_INT */
     , (27494, 68, 9) /* TARGETING_TACTIC_INT */
     , (27494, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27494, 16, 1) /* ITEM_USEABLE_INT */
     , (27494, 146, 75515) /* XP_OVERRIDE_INT */
     , (27494, 25, 135) /* LEVEL_INT */
     , (27494, 27, 0) /* ARMOR_TYPE_INT */
     , (27494, 93, 1032) /* PHYSICS_STATE_INT */
     , (27494, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27494, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27494, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27494, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (27494, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27494, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27494, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27494, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27494, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (27494, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27494, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27494, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27494, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27494, 5, 1) /* MANA_RATE_FLOAT */
     , (27494, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (27494, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (27494, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27494, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27494, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27494, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27494, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27494, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27494, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27494, 12, 0.5) /* SHADE_FLOAT */
     , (27494, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27494, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27494, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27494, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27494, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27494, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27494, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27494, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27494, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27494, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27494, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27494, 1, True) /* STUCK_BOOL */
     , (27494, 6, True) /* AI_USES_MANA_BOOL */
     , (27494, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27494, 13, False) /* ETHEREAL_BOOL */
     , (27494, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27494, 2088, 2.03) /* WeaknessOther7_SpellID */
     , (27494, 80, 2.075) /* LightningBolt6_SpellID */
     , (27494, 2056, 2.03) /* ClumsinessOther7_SpellID */
     , (27494, 2764, 2.05) /* HealthBolt5_SpellID */
     , (27494, 2328, 2.008) /* DrainHealth7_SpellID */
     , (27494, 2073, 2.008) /* healself7_SpellID */
     , (27494, 2074, 2.03) /* ImperilOther7_SpellID */
     , (27494, 2172, 2.03) /* LightningVulnerabilityOther7_SpellID */
     , (27494, 2084, 2.03) /* SlownessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27494, 1, 460) /* STRENGTH_ATTRIBUTE */
     , (27494, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (27494, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (27494, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (27494, 5, 280) /* FOCUS_ATTRIBUTE */
     , (27494, 6, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27494, 1, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27494, 3, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27494, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27494, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27494, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27494, 9, 24840, 0, 0, 0.03, False) /* Create Peerless Drudge Charm for ContainTreasure_DestinationType */
     , (27494, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27494, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27494, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

