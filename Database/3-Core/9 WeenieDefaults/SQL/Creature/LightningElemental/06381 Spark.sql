/* Weenie - Spark (6381) */
DELETE FROM weenie WHERE class_Id = 6381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6381, 'lightningelementalspark', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6381, 1, 'Spark') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6381, 1, 33556140) /* SETUP_DID */
     , (6381, 2, 150995087) /* MOTION_TABLE_DID */
     , (6381, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (6381, 3, 536871002) /* SOUND_TABLE_DID */
     , (6381, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6381, 8, 100670581) /* ICON_DID */
     , (6381, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6381, 1, 16) /* ITEM_TYPE_INT */
     , (6381, 146, 910) /* XP_OVERRIDE_INT */
     , (6381, 2, 42) /* CREATURE_TYPE_INT */
     , (6381, 140, 1) /* AI_OPTIONS_INT */
     , (6381, 68, 5) /* TARGETING_TACTIC_INT */
     , (6381, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6381, 16, 1) /* ITEM_USEABLE_INT */
     , (6381, 25, 18) /* LEVEL_INT */
     , (6381, 27, 0) /* ARMOR_TYPE_INT */
     , (6381, 93, 3080) /* PHYSICS_STATE_INT */
     , (6381, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6381, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (6381, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (6381, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6381, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (6381, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6381, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (6381, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6381, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (6381, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6381, 5, 2) /* MANA_RATE_FLOAT */
     , (6381, 69, 1) /* RESIST_ACID_FLOAT */
     , (6381, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (6381, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6381, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6381, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6381, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6381, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6381, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6381, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6381, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6381, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6381, 15, 0.58) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6381, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6381, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6381, 17, 0.38) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6381, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6381, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6381, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6381, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6381, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6381, 1, True) /* STUCK_BOOL */
     , (6381, 6, True) /* AI_USES_MANA_BOOL */
     , (6381, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6381, 29, True) /* NO_CORPSE_BOOL */
     , (6381, 13, False) /* ETHEREAL_BOOL */
     , (6381, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6381, 165, 2.006) /* RegenerationSelf1_SpellID */
     , (6381, 515, 2.006) /* AcidProtectionSelf1_SpellID */
     , (6381, 25, 2.01) /* ImperilOther1_SpellID */
     , (6381, 274, 2.006) /* MagicResistanceSelf1_SpellID */
     , (6381, 1237, 2.006) /* DrainHealth1_SpellID */
     , (6381, 1157, 2.008) /* HealSelf2_SpellID */
     , (6381, 75, 2.083) /* LightningBolt1_SpellID */
     , (6381, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (6381, 24, 2.006) /* ArmorSelf1_SpellID */
     , (6381, 1085, 2.01) /* LightningVulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6381, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (6381, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (6381, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (6381, 3, 95) /* QUICKNESS_ATTRIBUTE */
     , (6381, 5, 50) /* FOCUS_ATTRIBUTE */
     , (6381, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6381, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6381, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6381, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

