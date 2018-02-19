/* Weenie - Conflagration (19539) */
DELETE FROM weenie WHERE class_Id = 19539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19539, 'estuaryelementalconflagration', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19539, 1, 'Conflagration') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19539, 1, 33557678) /* SETUP_DID */
     , (19539, 2, 150995087) /* MOTION_TABLE_DID */
     , (19539, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (19539, 3, 536870998) /* SOUND_TABLE_DID */
     , (19539, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19539, 8, 100670274) /* ICON_DID */
     , (19539, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19539, 1, 16) /* ITEM_TYPE_INT */
     , (19539, 146, 66116) /* XP_OVERRIDE_INT */
     , (19539, 2, 62) /* CREATURE_TYPE_INT */
     , (19539, 140, 1) /* AI_OPTIONS_INT */
     , (19539, 68, 5) /* TARGETING_TACTIC_INT */
     , (19539, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19539, 16, 1) /* ITEM_USEABLE_INT */
     , (19539, 25, 125) /* LEVEL_INT */
     , (19539, 27, 0) /* ARMOR_TYPE_INT */
     , (19539, 93, 3080) /* PHYSICS_STATE_INT */
     , (19539, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19539, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (19539, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (19539, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19539, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (19539, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19539, 67, 0) /* RESIST_FIRE_FLOAT */
     , (19539, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (19539, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (19539, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19539, 5, 2) /* MANA_RATE_FLOAT */
     , (19539, 69, 0) /* RESIST_ACID_FLOAT */
     , (19539, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (19539, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19539, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (19539, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19539, 72, 0.35) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19539, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19539, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19539, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19539, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19539, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19539, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19539, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19539, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19539, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19539, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19539, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19539, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19539, 125, 0.35) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19539, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19539, 1, True) /* STUCK_BOOL */
     , (19539, 6, True) /* AI_USES_MANA_BOOL */
     , (19539, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19539, 29, True) /* NO_CORPSE_BOOL */
     , (19539, 13, False) /* ETHEREAL_BOOL */
     , (19539, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19539, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19539, 278, 2.008) /* MagicResistanceSelf5_SpellID */
     , (19539, 1783, 2.004) /* AcidRing_SpellID */
     , (19539, 85, 2.004) /* FlameBolt6_SpellID */
     , (19539, 1161, 2.013) /* HealSelf6_SpellID */
     , (19539, 1089, 2.017) /* LightningVulnerabilityOther6_SpellID */
     , (19539, 526, 2.017) /* AcidVulnerabilityOther6_SpellID */
     , (19539, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (19539, 63, 2.004) /* AcidStream6_SpellID */
     , (19539, 1035, 2.008) /* ColdProtectionSelf6_SpellID */
     , (19539, 1242, 2.008) /* DrainHealth6_SpellID */
     , (19539, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (19539, 1327, 2.017) /* ImperilOther6_SpellID */
     , (19539, 1071, 2.008) /* LightningProtectionSelf6_SpellID */
     , (19539, 176, 2.017) /* FesterOther6_SpellID */
     , (19539, 1785, 2.004) /* FlameRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19539, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (19539, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (19539, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (19539, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (19539, 5, 240) /* FOCUS_ATTRIBUTE */
     , (19539, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19539, 1, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19539, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19539, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19539, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (19539, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

