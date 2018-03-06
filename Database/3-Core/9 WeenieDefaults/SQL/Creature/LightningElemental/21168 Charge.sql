/* Weenie - Charge (21168) */
DELETE FROM weenie WHERE class_Id = 21168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21168, 'lightningelementalcharge', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21168, 1, 'Charge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21168, 1, 33556140) /* SETUP_DID */
     , (21168, 2, 150995087) /* MOTION_TABLE_DID */
     , (21168, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (21168, 3, 536871002) /* SOUND_TABLE_DID */
     , (21168, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21168, 8, 100670581) /* ICON_DID */
     , (21168, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21168, 1, 16) /* ITEM_TYPE_INT */
     , (21168, 146, 8426) /* XP_OVERRIDE_INT */
     , (21168, 2, 42) /* CREATURE_TYPE_INT */
     , (21168, 140, 1) /* AI_OPTIONS_INT */
     , (21168, 68, 5) /* TARGETING_TACTIC_INT */
     , (21168, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21168, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21168, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21168, 16, 1) /* ITEM_USEABLE_INT */
     , (21168, 25, 53) /* LEVEL_INT */
     , (21168, 27, 0) /* ARMOR_TYPE_INT */
     , (21168, 93, 3080) /* PHYSICS_STATE_INT */
     , (21168, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21168, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (21168, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (21168, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21168, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (21168, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21168, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (21168, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (21168, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (21168, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21168, 5, 2) /* MANA_RATE_FLOAT */
     , (21168, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (21168, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (21168, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21168, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (21168, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21168, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21168, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21168, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21168, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21168, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21168, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21168, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21168, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21168, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21168, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21168, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21168, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21168, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21168, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21168, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21168, 1, True) /* STUCK_BOOL */
     , (21168, 6, True) /* AI_USES_MANA_BOOL */
     , (21168, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21168, 29, True) /* NO_CORPSE_BOOL */
     , (21168, 13, False) /* ETHEREAL_BOOL */
     , (21168, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21168, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21168, 1239, 2.008) /* DrainHealth3_SpellID */
     , (21168, 517, 2.008) /* AcidProtectionSelf3_SpellID */
     , (21168, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (21168, 1158, 2.013) /* HealSelf3_SpellID */
     , (21168, 1816, 2.004) /* LightningStreak3_SpellID */
     , (21168, 77, 2.138) /* LightningBolt3_SpellID */
     , (21168, 1324, 2.017) /* ImperilOther3_SpellID */
     , (21168, 231, 2.017) /* VulnerabilityOther3_SpellID */
     , (21168, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (21168, 1086, 2.017) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21168, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (21168, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (21168, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (21168, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (21168, 5, 100) /* FOCUS_ATTRIBUTE */
     , (21168, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21168, 1, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21168, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21168, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

