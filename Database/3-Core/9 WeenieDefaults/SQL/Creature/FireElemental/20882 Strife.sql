/* Weenie - Strife (20882) */
DELETE FROM weenie WHERE class_Id = 20882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20882, 'somaticelementalstrife2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20882, 1, 'Strife') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20882, 1, 33557854) /* SETUP_DID */
     , (20882, 2, 150995087) /* MOTION_TABLE_DID */
     , (20882, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20882, 3, 536870998) /* SOUND_TABLE_DID */
     , (20882, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20882, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (20882, 6, 67108990) /* PALETTE_BASE_DID */
     , (20882, 7, 268436431) /* CLOTHINGBASE_DID */
     , (20882, 8, 100670274) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20882, 1, 16) /* ITEM_TYPE_INT */
     , (20882, 2, 38) /* CREATURE_TYPE_INT */
     , (20882, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20882, 140, 1) /* AI_OPTIONS_INT */
     , (20882, 68, 5) /* TARGETING_TACTIC_INT */
     , (20882, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20882, 16, 1) /* ITEM_USEABLE_INT */
     , (20882, 146, 150000) /* XP_OVERRIDE_INT */
     , (20882, 25, 999) /* LEVEL_INT */
     , (20882, 27, 0) /* ARMOR_TYPE_INT */
     , (20882, 93, 3080) /* PHYSICS_STATE_INT */
     , (20882, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20882, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (20882, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (20882, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20882, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (20882, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20882, 67, 0) /* RESIST_FIRE_FLOAT */
     , (20882, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20882, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (20882, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20882, 5, 2) /* MANA_RATE_FLOAT */
     , (20882, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20882, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20882, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20882, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20882, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20882, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20882, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20882, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20882, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20882, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20882, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20882, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20882, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20882, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20882, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20882, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20882, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20882, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20882, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20882, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20882, 1, True) /* STUCK_BOOL */
     , (20882, 6, True) /* AI_USES_MANA_BOOL */
     , (20882, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20882, 29, True) /* NO_CORPSE_BOOL */
     , (20882, 13, False) /* ETHEREAL_BOOL */
     , (20882, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20882, 1160, 2.013) /* HealSelf5_SpellID */
     , (20882, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20882, 1033, 2.008) /* ColdProtectionSelf4_SpellID */
     , (20882, 2088, 2.017) /* WeaknessOther7_SpellID */
     , (20882, 2128, 2.004) /* FlameBolt7_SpellID */
     , (20882, 2129, 2.004) /* FlameStreak7_SpellID */
     , (20882, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20882, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20882, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20882, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20882, 1785, 2.004) /* FlameRing_SpellID */
     , (20882, 2170, 2.017) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20882, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (20882, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (20882, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (20882, 3, 400) /* QUICKNESS_ATTRIBUTE */
     , (20882, 5, 350) /* FOCUS_ATTRIBUTE */
     , (20882, 6, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20882, 1, 19800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20882, 3, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20882, 5, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

