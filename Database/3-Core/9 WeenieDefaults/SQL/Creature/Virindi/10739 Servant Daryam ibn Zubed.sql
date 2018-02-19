/* Weenie - Servant Daryam ibn Zubed (10739) */
DELETE FROM weenie WHERE class_Id = 10739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10739, 'virindiservantdaryam', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10739, 1, 'Servant Daryam ibn Zubed') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10739, 1, 33554497) /* SETUP_DID */
     , (10739, 2, 150994984) /* MOTION_TABLE_DID */
     , (10739, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10739, 3, 536870930) /* SOUND_TABLE_DID */
     , (10739, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10739, 8, 100667943) /* ICON_DID */
     , (10739, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10739, 1, 16) /* ITEM_TYPE_INT */
     , (10739, 146, 3313) /* XP_OVERRIDE_INT */
     , (10739, 2, 19) /* CREATURE_TYPE_INT */
     , (10739, 140, 1) /* AI_OPTIONS_INT */
     , (10739, 68, 3) /* TARGETING_TACTIC_INT */
     , (10739, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10739, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10739, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10739, 16, 1) /* ITEM_USEABLE_INT */
     , (10739, 25, 45) /* LEVEL_INT */
     , (10739, 27, 0) /* ARMOR_TYPE_INT */
     , (10739, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10739, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10739, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10739, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10739, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10739, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10739, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10739, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10739, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10739, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10739, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10739, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10739, 5, 2) /* MANA_RATE_FLOAT */
     , (10739, 69, 1) /* RESIST_ACID_FLOAT */
     , (10739, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10739, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10739, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10739, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10739, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10739, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10739, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10739, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10739, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10739, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10739, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10739, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10739, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10739, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10739, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10739, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10739, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10739, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10739, 1, True) /* STUCK_BOOL */
     , (10739, 6, False) /* AI_USES_MANA_BOOL */
     , (10739, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10739, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10739, 136, 2.02) /* FrostVolley4_SpellID */
     , (10739, 72, 2.02) /* FrostBolt4_SpellID */
     , (10739, 128, 2.02) /* AcidVolley4_SpellID */
     , (10739, 73, 2.02) /* FrostBolt5_SpellID */
     , (10739, 137, 2.02) /* FrostVolley5_SpellID */
     , (10739, 129, 2.02) /* AcidVolley5_SpellID */
     , (10739, 83, 2.02) /* FlameBolt4_SpellID */
     , (10739, 1159, 2.04) /* HealSelf4_SpellID */
     , (10739, 67, 2.02) /* ShockWave4_SpellID */
     , (10739, 1668, 2.023) /* StaminatoHealthSelf5_SpellID */
     , (10739, 68, 2.02) /* ShockWave5_SpellID */
     , (10739, 141, 2.02) /* LightningVolley5_SpellID */
     , (10739, 1418, 2.02) /* SlownessOther4_SpellID */
     , (10739, 140, 2.02) /* LightningVolley4_SpellID */
     , (10739, 78, 2.02) /* LightningBolt4_SpellID */
     , (10739, 1051, 2.09) /* BludgeonVulnerabilityOther4_SpellID */
     , (10739, 79, 2.02) /* LightningBolt5_SpellID */
     , (10739, 1680, 2.023) /* StaminatoManaSelf5_SpellID */
     , (10739, 144, 2.02) /* FlameVolley4_SpellID */
     , (10739, 145, 2.02) /* FlameVolley5_SpellID */
     , (10739, 84, 2.02) /* FlameBolt5_SpellID */
     , (10739, 1174, 2.02) /* HarmOther4_SpellID */
     , (10739, 1175, 2.023) /* HarmOther5_SpellID */
     , (10739, 1240, 2.023) /* DrainHealth4_SpellID */
     , (10739, 1241, 2.023) /* DrainHealth5_SpellID */
     , (10739, 89, 2.02) /* ForceBolt4_SpellID */
     , (10739, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (10739, 90, 2.02) /* ForceBolt5_SpellID */
     , (10739, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (10739, 95, 2.02) /* WhirlingBlade4_SpellID */
     , (10739, 96, 2.02) /* WhirlingBlade5_SpellID */
     , (10739, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (10739, 1263, 2.02) /* DrainMana4_SpellID */
     , (10739, 248, 2.023) /* InvulnerabilitySelf5_SpellID */
     , (10739, 61, 2.02) /* AcidStream4_SpellID */
     , (10739, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10739, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10739, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10739, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10739, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (10739, 5, 250) /* FOCUS_ATTRIBUTE */
     , (10739, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10739, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10739, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10739, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

