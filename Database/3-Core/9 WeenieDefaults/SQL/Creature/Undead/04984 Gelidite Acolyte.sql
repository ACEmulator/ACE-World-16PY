/* Weenie - Gelidite Acolyte (4984) */
DELETE FROM weenie WHERE class_Id = 4984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4984, 'lichfrore', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4984, 1, 'Gelidite Acolyte') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4984, 8, 100667942) /* ICON_DID */
     , (4984, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (4984, 1, 33554839) /* SETUP_DID */
     , (4984, 2, 150994967) /* MOTION_TABLE_DID */
     , (4984, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (4984, 3, 536870934) /* SOUND_TABLE_DID */
     , (4984, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4984, 6, 67108990) /* PALETTE_BASE_DID */
     , (4984, 7, 268436788) /* CLOTHINGBASE_DID */
     , (4984, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4984, 1, 16) /* ITEM_TYPE_INT */
     , (4984, 2, 14) /* CREATURE_TYPE_INT */
     , (4984, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (4984, 140, 1) /* AI_OPTIONS_INT */
     , (4984, 68, 3) /* TARGETING_TACTIC_INT */
     , (4984, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4984, 16, 1) /* ITEM_USEABLE_INT */
     , (4984, 146, 23411) /* XP_OVERRIDE_INT */
     , (4984, 25, 90) /* LEVEL_INT */
     , (4984, 27, 0) /* ARMOR_TYPE_INT */
     , (4984, 93, 1032) /* PHYSICS_STATE_INT */
     , (4984, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4984, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4984, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4984, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4984, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4984, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4984, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4984, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4984, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4984, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (4984, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4984, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (4984, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4984, 5, 2) /* MANA_RATE_FLOAT */
     , (4984, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4984, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4984, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4984, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4984, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4984, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4984, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4984, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4984, 12, 0.1) /* SHADE_FLOAT */
     , (4984, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4984, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4984, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4984, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4984, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4984, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4984, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4984, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4984, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4984, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4984, 1, True) /* STUCK_BOOL */
     , (4984, 6, True) /* AI_USES_MANA_BOOL */
     , (4984, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4984, 13, False) /* ETHEREAL_BOOL */
     , (4984, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4984, 1092, 2.009) /* FireProtectionSelf4_SpellID */
     , (4984, 73, 2.1) /* FrostBolt5_SpellID */
     , (4984, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (4984, 1442, 2.009) /* BafflementOther4_SpellID */
     , (4984, 1418, 2.009) /* SlownessOther4_SpellID */
     , (4984, 1063, 2.009) /* ColdVulnerabilityOther4_SpellID */
     , (4984, 1239, 2.02) /* DrainHealth3_SpellID */
     , (4984, 1251, 2.02) /* DrainStamina3_SpellID */
     , (4984, 1262, 2.02) /* DrainMana3_SpellID */
     , (4984, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (4984, 1341, 2.009) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4984, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (4984, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (4984, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (4984, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (4984, 5, 180) /* FOCUS_ATTRIBUTE */
     , (4984, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4984, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4984, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4984, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

