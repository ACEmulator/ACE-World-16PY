/* Weenie - Singe (21161) */
DELETE FROM weenie WHERE class_Id = 21161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21161, 'acidelementalsinge', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21161, 1, 'Singe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21161, 1, 33557486) /* SETUP_DID */
     , (21161, 2, 150995087) /* MOTION_TABLE_DID */
     , (21161, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (21161, 3, 536870998) /* SOUND_TABLE_DID */
     , (21161, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21161, 8, 100672513) /* ICON_DID */
     , (21161, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21161, 1, 16) /* ITEM_TYPE_INT */
     , (21161, 146, 878) /* XP_OVERRIDE_INT */
     , (21161, 2, 60) /* CREATURE_TYPE_INT */
     , (21161, 140, 1) /* AI_OPTIONS_INT */
     , (21161, 68, 5) /* TARGETING_TACTIC_INT */
     , (21161, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21161, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21161, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21161, 16, 1) /* ITEM_USEABLE_INT */
     , (21161, 25, 18) /* LEVEL_INT */
     , (21161, 27, 0) /* ARMOR_TYPE_INT */
     , (21161, 93, 3080) /* PHYSICS_STATE_INT */
     , (21161, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21161, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (21161, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (21161, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21161, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (21161, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21161, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (21161, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (21161, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (21161, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21161, 5, 2) /* MANA_RATE_FLOAT */
     , (21161, 69, 0) /* RESIST_ACID_FLOAT */
     , (21161, 70, 1.1) /* RESIST_ELECTRIC_FLOAT */
     , (21161, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21161, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21161, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21161, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21161, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21161, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21161, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21161, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21161, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21161, 15, 0.58) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21161, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21161, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21161, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21161, 18, 100) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21161, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21161, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21161, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21161, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21161, 1, True) /* STUCK_BOOL */
     , (21161, 6, True) /* AI_USES_MANA_BOOL */
     , (21161, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21161, 29, True) /* NO_CORPSE_BOOL */
     , (21161, 13, False) /* ETHEREAL_BOOL */
     , (21161, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21161, 165, 2.006) /* RegenerationSelf1_SpellID */
     , (21161, 262, 2.01) /* DefenselessnessOther1_SpellID */
     , (21161, 6, 2.008) /* HealSelf1_SpellID */
     , (21161, 1066, 2.006) /* LightningProtectionSelf1_SpellID */
     , (21161, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (21161, 521, 2.01) /* AcidVulnerabilityOther1_SpellID */
     , (21161, 274, 2.006) /* MagicResistanceSelf1_SpellID */
     , (21161, 1237, 2.006) /* DrainHealth1_SpellID */
     , (21161, 24, 2.006) /* ArmorSelf1_SpellID */
     , (21161, 59, 2.083) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21161, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (21161, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (21161, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (21161, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (21161, 5, 50) /* FOCUS_ATTRIBUTE */
     , (21161, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21161, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21161, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21161, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

