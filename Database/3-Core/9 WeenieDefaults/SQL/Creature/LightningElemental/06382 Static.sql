/* Weenie - Static (6382) */
DELETE FROM weenie WHERE class_Id = 6382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6382, 'lightningelementalstatic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6382, 1, 'Static') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6382, 1, 33556140) /* SETUP_DID */
     , (6382, 2, 150995087) /* MOTION_TABLE_DID */
     , (6382, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (6382, 3, 536871002) /* SOUND_TABLE_DID */
     , (6382, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6382, 8, 100670581) /* ICON_DID */
     , (6382, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6382, 1, 16) /* ITEM_TYPE_INT */
     , (6382, 2, 42) /* CREATURE_TYPE_INT */
     , (6382, 67, 64) /* TOLERANCE_INT */
     , (6382, 140, 1) /* AI_OPTIONS_INT */
     , (6382, 68, 5) /* TARGETING_TACTIC_INT */
     , (6382, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6382, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6382, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6382, 16, 1) /* ITEM_USEABLE_INT */
     , (6382, 146, 68) /* XP_OVERRIDE_INT */
     , (6382, 25, 4) /* LEVEL_INT */
     , (6382, 27, 0) /* ARMOR_TYPE_INT */
     , (6382, 93, 3080) /* PHYSICS_STATE_INT */
     , (6382, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6382, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (6382, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (6382, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6382, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (6382, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6382, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (6382, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6382, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (6382, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6382, 5, 2) /* MANA_RATE_FLOAT */
     , (6382, 69, 1.1) /* RESIST_ACID_FLOAT */
     , (6382, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (6382, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6382, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (6382, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6382, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6382, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6382, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6382, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6382, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6382, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6382, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6382, 16, 0.98) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6382, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6382, 17, 2.15) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6382, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6382, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6382, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6382, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6382, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6382, 1, True) /* STUCK_BOOL */
     , (6382, 6, True) /* AI_USES_MANA_BOOL */
     , (6382, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6382, 29, True) /* NO_CORPSE_BOOL */
     , (6382, 13, False) /* ETHEREAL_BOOL */
     , (6382, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6382, 165, 2.008) /* RegenerationSelf1_SpellID */
     , (6382, 515, 2.008) /* AcidProtectionSelf1_SpellID */
     , (6382, 6, 2.015) /* HealSelf1_SpellID */
     , (6382, 75, 2.06) /* LightningBolt1_SpellID */
     , (6382, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (6382, 25, 2.013) /* ImperilOther1_SpellID */
     , (6382, 274, 2.008) /* MagicResistanceSelf1_SpellID */
     , (6382, 1237, 2.008) /* DrainHealth1_SpellID */
     , (6382, 24, 2.008) /* ArmorSelf1_SpellID */
     , (6382, 1084, 2.013) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6382, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (6382, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (6382, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (6382, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (6382, 5, 20) /* FOCUS_ATTRIBUTE */
     , (6382, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6382, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6382, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6382, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

