/* Weenie - Mosswart Soul Trapper (8430) */
DELETE FROM weenie WHERE class_Id = 8430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8430, 'mosswartsoultrapper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8430, 1, 'Mosswart Soul Trapper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8430, 8, 100667449) /* ICON_DID */
     , (8430, 32, 333) /* WIELDED_TREASURE_TYPE_DID */
     , (8430, 1, 33557327) /* SETUP_DID */
     , (8430, 2, 150994953) /* MOTION_TABLE_DID */
     , (8430, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8430, 3, 536870959) /* SOUND_TABLE_DID */
     , (8430, 4, 805306373) /* COMBAT_TABLE_DID */
     , (8430, 6, 67113400) /* PALETTE_BASE_DID */
     , (8430, 7, 268436295) /* CLOTHINGBASE_DID */
     , (8430, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8430, 1, 16) /* ITEM_TYPE_INT */
     , (8430, 2, 4) /* CREATURE_TYPE_INT */
     , (8430, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (8430, 140, 1) /* AI_OPTIONS_INT */
     , (8430, 68, 13) /* TARGETING_TACTIC_INT */
     , (8430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8430, 72, 50) /* FRIEND_TYPE_INT */
     , (8430, 16, 1) /* ITEM_USEABLE_INT */
     , (8430, 146, 6277) /* XP_OVERRIDE_INT */
     , (8430, 25, 44) /* LEVEL_INT */
     , (8430, 27, 0) /* ARMOR_TYPE_INT */
     , (8430, 93, 1032) /* PHYSICS_STATE_INT */
     , (8430, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8430, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8430, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (8430, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8430, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8430, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8430, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (8430, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8430, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8430, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8430, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8430, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (8430, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8430, 5, 2) /* MANA_RATE_FLOAT */
     , (8430, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (8430, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8430, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8430, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8430, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8430, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8430, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8430, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8430, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8430, 12, 0.5) /* SHADE_FLOAT */
     , (8430, 13, 0.39) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8430, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8430, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8430, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8430, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8430, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8430, 18, 1.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8430, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8430, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8430, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8430, 1, True) /* STUCK_BOOL */
     , (8430, 6, True) /* AI_USES_MANA_BOOL */
     , (8430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8430, 13, False) /* ETHEREAL_BOOL */
     , (8430, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8430, 196, 2.029) /* ExhaustionOther3_SpellID */
     , (8430, 1309, 2.013) /* ArmorSelf3_SpellID */
     , (8430, 1158, 2.04) /* HealSelf3_SpellID */
     , (8430, 1340, 2.125) /* WeaknessOther3_SpellID */
     , (8430, 1798, 2.029) /* FlameStreak3_SpellID */
     , (8430, 1002, 2.04) /* LeadenFeetOther3_SpellID */
     , (8430, 1816, 2.029) /* LightningStreak3_SpellID */
     , (8430, 1105, 2.125) /* FireVulnerabilityOther3_SpellID */
     , (8430, 276, 2.013) /* MagicResistanceSelf3_SpellID */
     , (8430, 282, 2.029) /* MagicYieldOther3_SpellID */
     , (8430, 1324, 2.125) /* ImperilOther3_SpellID */
     , (8430, 1197, 2.029) /* EnfeebleOther3_SpellID */
     , (8430, 1393, 2.125) /* ClumsinessOther3_SpellID */
     , (8430, 246, 2.013) /* InvulnerabilitySelf3_SpellID */
     , (8430, 1086, 2.125) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8430, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (8430, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (8430, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (8430, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (8430, 5, 170) /* FOCUS_ATTRIBUTE */
     , (8430, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8430, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8430, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8430, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8430, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (8430, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (8430, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (8430, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (8430, 9, 15767, 0, 0, 0.02, False) /* Create Ruined Amulet of the Heart for ContainTreasure_DestinationType */
     , (8430, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

