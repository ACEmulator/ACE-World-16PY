/* Weenie - Flicker (5705) */
DELETE FROM weenie WHERE class_Id = 5705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5705, 'fireelementalflicker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5705, 1, 'Flicker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5705, 1, 33556131) /* SETUP_DID */
     , (5705, 2, 150995087) /* MOTION_TABLE_DID */
     , (5705, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5705, 3, 536870998) /* SOUND_TABLE_DID */
     , (5705, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5705, 8, 100670274) /* ICON_DID */
     , (5705, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5705, 1, 16) /* ITEM_TYPE_INT */
     , (5705, 2, 38) /* CREATURE_TYPE_INT */
     , (5705, 67, 64) /* TOLERANCE_INT */
     , (5705, 140, 1) /* AI_OPTIONS_INT */
     , (5705, 68, 5) /* TARGETING_TACTIC_INT */
     , (5705, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5705, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5705, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5705, 16, 1) /* ITEM_USEABLE_INT */
     , (5705, 146, 68) /* XP_OVERRIDE_INT */
     , (5705, 25, 4) /* LEVEL_INT */
     , (5705, 27, 0) /* ARMOR_TYPE_INT */
     , (5705, 93, 3080) /* PHYSICS_STATE_INT */
     , (5705, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5705, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (5705, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (5705, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5705, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (5705, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5705, 67, 0) /* RESIST_FIRE_FLOAT */
     , (5705, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5705, 68, 1.1) /* RESIST_COLD_FLOAT */
     , (5705, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5705, 5, 2) /* MANA_RATE_FLOAT */
     , (5705, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (5705, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (5705, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5705, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (5705, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5705, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5705, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5705, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5705, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5705, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5705, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5705, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5705, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5705, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5705, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5705, 18, 0.98) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5705, 19, 2.15) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5705, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5705, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5705, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5705, 1, True) /* STUCK_BOOL */
     , (5705, 6, True) /* AI_USES_MANA_BOOL */
     , (5705, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5705, 29, True) /* NO_CORPSE_BOOL */
     , (5705, 13, False) /* ETHEREAL_BOOL */
     , (5705, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5705, 21, 2.013) /* FireVulnerabilityOther1_SpellID */
     , (5705, 262, 2.013) /* DefenselessnessOther1_SpellID */
     , (5705, 1030, 2.008) /* ColdProtectionSelf1_SpellID */
     , (5705, 6, 2.015) /* HealSelf1_SpellID */
     , (5705, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (5705, 274, 2.008) /* MagicResistanceSelf1_SpellID */
     , (5705, 1237, 2.008) /* DrainHealth1_SpellID */
     , (5705, 24, 2.008) /* ArmorSelf1_SpellID */
     , (5705, 27, 2.06) /* FlameBolt1_SpellID */
     , (5705, 165, 2.008) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5705, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (5705, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (5705, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (5705, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (5705, 5, 20) /* FOCUS_ATTRIBUTE */
     , (5705, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5705, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5705, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5705, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

