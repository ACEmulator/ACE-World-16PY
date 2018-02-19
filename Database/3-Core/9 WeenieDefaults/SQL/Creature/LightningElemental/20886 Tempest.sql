/* Weenie - Tempest (20886) */
DELETE FROM weenie WHERE class_Id = 20886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20886, 'somaticelementaltempest1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20886, 1, 'Tempest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20886, 1, 33557856) /* SETUP_DID */
     , (20886, 2, 150995087) /* MOTION_TABLE_DID */
     , (20886, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20886, 3, 536871002) /* SOUND_TABLE_DID */
     , (20886, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20886, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (20886, 6, 67108990) /* PALETTE_BASE_DID */
     , (20886, 7, 268436431) /* CLOTHINGBASE_DID */
     , (20886, 8, 100670581) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20886, 1, 16) /* ITEM_TYPE_INT */
     , (20886, 2, 42) /* CREATURE_TYPE_INT */
     , (20886, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20886, 140, 1) /* AI_OPTIONS_INT */
     , (20886, 68, 5) /* TARGETING_TACTIC_INT */
     , (20886, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20886, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20886, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20886, 16, 1) /* ITEM_USEABLE_INT */
     , (20886, 146, 150000) /* XP_OVERRIDE_INT */
     , (20886, 25, 999) /* LEVEL_INT */
     , (20886, 27, 0) /* ARMOR_TYPE_INT */
     , (20886, 93, 3080) /* PHYSICS_STATE_INT */
     , (20886, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20886, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (20886, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (20886, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20886, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (20886, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20886, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (20886, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20886, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (20886, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20886, 5, 2) /* MANA_RATE_FLOAT */
     , (20886, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (20886, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (20886, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20886, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20886, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20886, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20886, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20886, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20886, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20886, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20886, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20886, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20886, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20886, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20886, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20886, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20886, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20886, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20886, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20886, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20886, 1, True) /* STUCK_BOOL */
     , (20886, 6, True) /* AI_USES_MANA_BOOL */
     , (20886, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20886, 29, True) /* NO_CORPSE_BOOL */
     , (20886, 13, False) /* ETHEREAL_BOOL */
     , (20886, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20886, 518, 2.008) /* AcidProtectionSelf4_SpellID */
     , (20886, 2084, 2.017) /* SlownessOther7_SpellID */
     , (20886, 2140, 2.008) /* Lightningbolt7_SpellID */
     , (20886, 2172, 2.017) /* LightningVulnerabilityOther7_SpellID */
     , (20886, 1160, 2.013) /* HealSelf5_SpellID */
     , (20886, 2141, 2.008) /* LightningStreak7_SpellID */
     , (20886, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20886, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20886, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20886, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20886, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20886, 1788, 2.008) /* LightningRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20886, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (20886, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (20886, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (20886, 3, 600) /* QUICKNESS_ATTRIBUTE */
     , (20886, 5, 350) /* FOCUS_ATTRIBUTE */
     , (20886, 6, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20886, 1, 19600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20886, 3, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20886, 5, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

