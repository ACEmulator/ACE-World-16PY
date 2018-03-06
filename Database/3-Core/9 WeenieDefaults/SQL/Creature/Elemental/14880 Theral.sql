/* Weenie - Theral (14880) */
DELETE FROM weenie WHERE class_Id = 14880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14880, 'thermicelementaltheral', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14880, 1, 'Theral') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14880, 1, 33557589) /* SETUP_DID */
     , (14880, 2, 150995087) /* MOTION_TABLE_DID */
     , (14880, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (14880, 3, 536871002) /* SOUND_TABLE_DID */
     , (14880, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14880, 8, 100670274) /* ICON_DID */
     , (14880, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14880, 1, 16) /* ITEM_TYPE_INT */
     , (14880, 146, 57776) /* XP_OVERRIDE_INT */
     , (14880, 2, 62) /* CREATURE_TYPE_INT */
     , (14880, 140, 1) /* AI_OPTIONS_INT */
     , (14880, 68, 5) /* TARGETING_TACTIC_INT */
     , (14880, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14880, 16, 1) /* ITEM_USEABLE_INT */
     , (14880, 25, 115) /* LEVEL_INT */
     , (14880, 27, 0) /* ARMOR_TYPE_INT */
     , (14880, 93, 3080) /* PHYSICS_STATE_INT */
     , (14880, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14880, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14880, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14880, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14880, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14880, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14880, 67, 0) /* RESIST_FIRE_FLOAT */
     , (14880, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14880, 68, 0) /* RESIST_COLD_FLOAT */
     , (14880, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14880, 5, 2) /* MANA_RATE_FLOAT */
     , (14880, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (14880, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (14880, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14880, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (14880, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14880, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14880, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14880, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14880, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14880, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14880, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14880, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14880, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14880, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14880, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14880, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14880, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14880, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14880, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14880, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14880, 1, True) /* STUCK_BOOL */
     , (14880, 6, True) /* AI_USES_MANA_BOOL */
     , (14880, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14880, 29, True) /* NO_CORPSE_BOOL */
     , (14880, 13, False) /* ETHEREAL_BOOL */
     , (14880, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14880, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14880, 74, 2.004) /* FrostBolt6_SpellID */
     , (14880, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (14880, 1343, 2.017) /* WeaknessOther6_SpellID */
     , (14880, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (14880, 1160, 2.013) /* HealSelf5_SpellID */
     , (14880, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (14880, 1108, 2.017) /* FireVulnerabilityOther6_SpellID */
     , (14880, 1065, 2.017) /* ColdVulnerabilityOther6_SpellID */
     , (14880, 85, 2.004) /* FlameBolt6_SpellID */
     , (14880, 1242, 2.008) /* DrainHealth6_SpellID */
     , (14880, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (14880, 1327, 2.017) /* ImperilOther6_SpellID */
     , (14880, 1071, 2.008) /* LightningProtectionSelf6_SpellID */
     , (14880, 1785, 2.004) /* FlameRing_SpellID */
     , (14880, 1787, 2.004) /* FrostRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14880, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (14880, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (14880, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (14880, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (14880, 5, 240) /* FOCUS_ATTRIBUTE */
     , (14880, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14880, 1, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14880, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14880, 5, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14880, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14880, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

