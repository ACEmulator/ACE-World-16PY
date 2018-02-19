/* Weenie - Augmented Drudge (10775) */
DELETE FROM weenie WHERE class_Id = 10775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10775, 'drudgeaugmentedsummoned', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10775, 1, 'Augmented Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10775, 8, 100667445) /* ICON_DID */
     , (10775, 32, 274) /* WIELDED_TREASURE_TYPE_DID */
     , (10775, 1, 33556445) /* SETUP_DID */
     , (10775, 2, 150994952) /* MOTION_TABLE_DID */
     , (10775, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10775, 3, 536870919) /* SOUND_TABLE_DID */
     , (10775, 4, 805306372) /* COMBAT_TABLE_DID */
     , (10775, 6, 67112812) /* PALETTE_BASE_DID */
     , (10775, 7, 268435977) /* CLOTHINGBASE_DID */
     , (10775, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10775, 1, 16) /* ITEM_TYPE_INT */
     , (10775, 2, 3) /* CREATURE_TYPE_INT */
     , (10775, 3, 80) /* PALETTE_TEMPLATE_INT */
     , (10775, 140, 1) /* AI_OPTIONS_INT */
     , (10775, 68, 9) /* TARGETING_TACTIC_INT */
     , (10775, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10775, 16, 1) /* ITEM_USEABLE_INT */
     , (10775, 146, 20012) /* XP_OVERRIDE_INT */
     , (10775, 25, 85) /* LEVEL_INT */
     , (10775, 27, 0) /* ARMOR_TYPE_INT */
     , (10775, 93, 1032) /* PHYSICS_STATE_INT */
     , (10775, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10775, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10775, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (10775, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (10775, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10775, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10775, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (10775, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10775, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (10775, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (10775, 4, 3) /* STAMINA_RATE_FLOAT */
     , (10775, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (10775, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10775, 5, 1) /* MANA_RATE_FLOAT */
     , (10775, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (10775, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (10775, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10775, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10775, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10775, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10775, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10775, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10775, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10775, 12, 0.5) /* SHADE_FLOAT */
     , (10775, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10775, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10775, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10775, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10775, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10775, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10775, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10775, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10775, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10775, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10775, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10775, 1, True) /* STUCK_BOOL */
     , (10775, 6, True) /* AI_USES_MANA_BOOL */
     , (10775, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10775, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10775, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (10775, 1311, 2) /* ArmorSelf5_SpellID */
     , (10775, 1240, 2) /* DrainHealth4_SpellID */
     , (10775, 84, 2.06) /* FlameBolt5_SpellID */
     , (10775, 1160, 2) /* HealSelf5_SpellID */
     , (10775, 1395, 2.045) /* ClumsinessOther5_SpellID */
     , (10775, 1419, 2.045) /* SlownessOther5_SpellID */
     , (10775, 1107, 2.045) /* FireVulnerabilityOther5_SpellID */
     , (10775, 85, 2.06) /* FlameBolt6_SpellID */
     , (10775, 1342, 2.045) /* WeaknessOther5_SpellID */
     , (10775, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10775, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (10775, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (10775, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10775, 3, 330) /* QUICKNESS_ATTRIBUTE */
     , (10775, 5, 250) /* FOCUS_ATTRIBUTE */
     , (10775, 6, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10775, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10775, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10775, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

