/* Weenie - Strife (20883) */
DELETE FROM weenie WHERE class_Id = 20883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20883, 'somaticelementalstrife3', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20883, 1, 'Strife') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20883, 1, 33557678) /* SETUP_DID */
     , (20883, 2, 150995087) /* MOTION_TABLE_DID */
     , (20883, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20883, 3, 536870998) /* SOUND_TABLE_DID */
     , (20883, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20883, 8, 100670274) /* ICON_DID */
     , (20883, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20883, 1, 16) /* ITEM_TYPE_INT */
     , (20883, 146, 150000) /* XP_OVERRIDE_INT */
     , (20883, 2, 38) /* CREATURE_TYPE_INT */
     , (20883, 140, 1) /* AI_OPTIONS_INT */
     , (20883, 68, 5) /* TARGETING_TACTIC_INT */
     , (20883, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20883, 16, 1) /* ITEM_USEABLE_INT */
     , (20883, 25, 161) /* LEVEL_INT */
     , (20883, 27, 0) /* ARMOR_TYPE_INT */
     , (20883, 93, 3080) /* PHYSICS_STATE_INT */
     , (20883, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20883, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (20883, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (20883, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20883, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (20883, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20883, 67, 0) /* RESIST_FIRE_FLOAT */
     , (20883, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20883, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (20883, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20883, 5, 2) /* MANA_RATE_FLOAT */
     , (20883, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20883, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20883, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20883, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20883, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20883, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20883, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20883, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20883, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20883, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20883, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20883, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20883, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20883, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20883, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20883, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20883, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20883, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20883, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20883, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20883, 1, True) /* STUCK_BOOL */
     , (20883, 6, True) /* AI_USES_MANA_BOOL */
     , (20883, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20883, 29, True) /* NO_CORPSE_BOOL */
     , (20883, 13, False) /* ETHEREAL_BOOL */
     , (20883, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20883, 1160, 2.013) /* HealSelf5_SpellID */
     , (20883, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20883, 1033, 2.008) /* ColdProtectionSelf4_SpellID */
     , (20883, 2088, 2.017) /* WeaknessOther7_SpellID */
     , (20883, 2128, 2.004) /* FlameBolt7_SpellID */
     , (20883, 2129, 2.004) /* FlameStreak7_SpellID */
     , (20883, 1237, 2.008) /* DrainHealth1_SpellID */
     , (20883, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20883, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20883, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20883, 1785, 2.004) /* FlameRing_SpellID */
     , (20883, 2170, 2.017) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20883, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (20883, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (20883, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (20883, 3, 400) /* QUICKNESS_ATTRIBUTE */
     , (20883, 5, 350) /* FOCUS_ATTRIBUTE */
     , (20883, 6, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20883, 1, 19800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20883, 3, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20883, 5, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

