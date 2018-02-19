/* Weenie - Maelstrom (14876) */
DELETE FROM weenie WHERE class_Id = 14876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14876, 'stormelementalmaelstrom', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14876, 1, 'Maelstrom') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14876, 1, 33557588) /* SETUP_DID */
     , (14876, 2, 150995087) /* MOTION_TABLE_DID */
     , (14876, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (14876, 3, 536871002) /* SOUND_TABLE_DID */
     , (14876, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14876, 8, 100672513) /* ICON_DID */
     , (14876, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14876, 1, 16) /* ITEM_TYPE_INT */
     , (14876, 146, 66258) /* XP_OVERRIDE_INT */
     , (14876, 2, 62) /* CREATURE_TYPE_INT */
     , (14876, 140, 1) /* AI_OPTIONS_INT */
     , (14876, 68, 5) /* TARGETING_TACTIC_INT */
     , (14876, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14876, 16, 1) /* ITEM_USEABLE_INT */
     , (14876, 25, 125) /* LEVEL_INT */
     , (14876, 27, 0) /* ARMOR_TYPE_INT */
     , (14876, 93, 3080) /* PHYSICS_STATE_INT */
     , (14876, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14876, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14876, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14876, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14876, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14876, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14876, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (14876, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14876, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (14876, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14876, 5, 2) /* MANA_RATE_FLOAT */
     , (14876, 69, 0) /* RESIST_ACID_FLOAT */
     , (14876, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (14876, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14876, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (14876, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14876, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14876, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14876, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14876, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14876, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14876, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14876, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14876, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14876, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14876, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14876, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14876, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14876, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14876, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14876, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14876, 1, True) /* STUCK_BOOL */
     , (14876, 6, True) /* AI_USES_MANA_BOOL */
     , (14876, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14876, 29, True) /* NO_CORPSE_BOOL */
     , (14876, 13, False) /* ETHEREAL_BOOL */
     , (14876, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14876, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14876, 1161, 2.013) /* HealSelf6_SpellID */
     , (14876, 1089, 2.017) /* LightningVulnerabilityOther6_SpellID */
     , (14876, 1788, 2.004) /* LightningRing_SpellID */
     , (14876, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (14876, 1094, 2.008) /* FireProtectionSelf6_SpellID */
     , (14876, 526, 2.017) /* AcidVulnerabilityOther6_SpellID */
     , (14876, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (14876, 63, 2.004) /* AcidStream6_SpellID */
     , (14876, 1035, 2.008) /* ColdProtectionSelf6_SpellID */
     , (14876, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (14876, 80, 2.004) /* LightningBolt6_SpellID */
     , (14876, 1242, 2.008) /* DrainHealth6_SpellID */
     , (14876, 1327, 2.017) /* ImperilOther6_SpellID */
     , (14876, 176, 2.017) /* FesterOther6_SpellID */
     , (14876, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14876, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (14876, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (14876, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (14876, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (14876, 5, 240) /* FOCUS_ATTRIBUTE */
     , (14876, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14876, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14876, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14876, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14876, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (14876, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

