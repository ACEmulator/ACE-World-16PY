/* Weenie - Drudge Cabalist (27493) */
DELETE FROM weenie WHERE class_Id = 27493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27493, 'drudgecabalistforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27493, 1, 'Drudge Cabalist') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27493, 8, 100667445) /* ICON_DID */
     , (27493, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (27493, 1, 33556445) /* SETUP_DID */
     , (27493, 2, 150994952) /* MOTION_TABLE_DID */
     , (27493, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27493, 3, 536870919) /* SOUND_TABLE_DID */
     , (27493, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27493, 6, 67112812) /* PALETTE_BASE_DID */
     , (27493, 7, 268436614) /* CLOTHINGBASE_DID */
     , (27493, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27493, 1, 16) /* ITEM_TYPE_INT */
     , (27493, 2, 3) /* CREATURE_TYPE_INT */
     , (27493, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27493, 140, 1) /* AI_OPTIONS_INT */
     , (27493, 68, 9) /* TARGETING_TACTIC_INT */
     , (27493, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27493, 16, 1) /* ITEM_USEABLE_INT */
     , (27493, 146, 75480) /* XP_OVERRIDE_INT */
     , (27493, 25, 135) /* LEVEL_INT */
     , (27493, 27, 0) /* ARMOR_TYPE_INT */
     , (27493, 93, 1032) /* PHYSICS_STATE_INT */
     , (27493, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27493, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27493, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (27493, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (27493, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27493, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27493, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (27493, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27493, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (27493, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27493, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27493, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (27493, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27493, 5, 1) /* MANA_RATE_FLOAT */
     , (27493, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27493, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (27493, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27493, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27493, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27493, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27493, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27493, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27493, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27493, 12, 0.5) /* SHADE_FLOAT */
     , (27493, 13, 1.52) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27493, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27493, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27493, 16, 0.82) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27493, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27493, 17, 0.93) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27493, 18, 0.82) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27493, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27493, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27493, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27493, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27493, 1, True) /* STUCK_BOOL */
     , (27493, 6, True) /* AI_USES_MANA_BOOL */
     , (27493, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27493, 13, False) /* ETHEREAL_BOOL */
     , (27493, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27493, 2136, 2.05) /* FrostBolt7_SpellID */
     , (27493, 2128, 2.05) /* FlameBolt7_SpellID */
     , (27493, 2056, 2.05) /* ClumsinessOther7_SpellID */
     , (27493, 2073, 2.05) /* healself7_SpellID */
     , (27493, 2146, 2.05) /* Whirlingblade7_SpellID */
     , (27493, 2074, 2.05) /* ImperilOther7_SpellID */
     , (27493, 1242, 2.05) /* DrainHealth6_SpellID */
     , (27493, 2084, 2.05) /* SlownessOther7_SpellID */
     , (27493, 2140, 2.05) /* Lightningbolt7_SpellID */
     , (27493, 2088, 2.05) /* WeaknessOther7_SpellID */
     , (27493, 2164, 2.05) /* BladeVulnerabilityOther7_SpellID */
     , (27493, 2168, 2.05) /* ColdVulnerabilityOther7_SpellID */
     , (27493, 2170, 2.05) /* FireVulnerabilityOther7_SpellID */
     , (27493, 2172, 2.05) /* LightningVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27493, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (27493, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (27493, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (27493, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (27493, 5, 300) /* FOCUS_ATTRIBUTE */
     , (27493, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27493, 1, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27493, 3, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27493, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27493, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27493, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27493, 9, 24836, 0, 0, 0.03, False) /* Create Cabalist Drudge Charm for ContainTreasure_DestinationType */
     , (27493, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27493, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27493, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

