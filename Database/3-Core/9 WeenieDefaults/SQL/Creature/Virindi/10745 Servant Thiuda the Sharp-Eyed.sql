/* Weenie - Servant Thiuda the Sharp-Eyed (10745) */
DELETE FROM weenie WHERE class_Id = 10745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10745, 'virindiservantthiuda', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10745, 1, 'Servant Thiuda the Sharp-Eyed') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10745, 1, 33554497) /* SETUP_DID */
     , (10745, 2, 150994984) /* MOTION_TABLE_DID */
     , (10745, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10745, 3, 536870930) /* SOUND_TABLE_DID */
     , (10745, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10745, 8, 100667943) /* ICON_DID */
     , (10745, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10745, 1, 16) /* ITEM_TYPE_INT */
     , (10745, 146, 3313) /* XP_OVERRIDE_INT */
     , (10745, 2, 19) /* CREATURE_TYPE_INT */
     , (10745, 140, 1) /* AI_OPTIONS_INT */
     , (10745, 68, 3) /* TARGETING_TACTIC_INT */
     , (10745, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10745, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10745, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10745, 16, 1) /* ITEM_USEABLE_INT */
     , (10745, 25, 45) /* LEVEL_INT */
     , (10745, 27, 0) /* ARMOR_TYPE_INT */
     , (10745, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10745, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10745, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10745, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10745, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10745, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10745, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10745, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10745, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10745, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10745, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10745, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10745, 5, 2) /* MANA_RATE_FLOAT */
     , (10745, 69, 1) /* RESIST_ACID_FLOAT */
     , (10745, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10745, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10745, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10745, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10745, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10745, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10745, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10745, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10745, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10745, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10745, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10745, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10745, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10745, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10745, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10745, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10745, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10745, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10745, 1, True) /* STUCK_BOOL */
     , (10745, 6, False) /* AI_USES_MANA_BOOL */
     , (10745, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10745, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10745, 136, 2.02) /* FrostVolley4_SpellID */
     , (10745, 72, 2.02) /* FrostBolt4_SpellID */
     , (10745, 128, 2.02) /* AcidVolley4_SpellID */
     , (10745, 73, 2.02) /* FrostBolt5_SpellID */
     , (10745, 137, 2.02) /* FrostVolley5_SpellID */
     , (10745, 129, 2.02) /* AcidVolley5_SpellID */
     , (10745, 83, 2.02) /* FlameBolt4_SpellID */
     , (10745, 1159, 2.04) /* HealSelf4_SpellID */
     , (10745, 67, 2.02) /* ShockWave4_SpellID */
     , (10745, 1668, 2.023) /* StaminatoHealthSelf5_SpellID */
     , (10745, 68, 2.02) /* ShockWave5_SpellID */
     , (10745, 141, 2.02) /* LightningVolley5_SpellID */
     , (10745, 1418, 2.02) /* SlownessOther4_SpellID */
     , (10745, 140, 2.02) /* LightningVolley4_SpellID */
     , (10745, 78, 2.02) /* LightningBolt4_SpellID */
     , (10745, 1051, 2.09) /* BludgeonVulnerabilityOther4_SpellID */
     , (10745, 79, 2.02) /* LightningBolt5_SpellID */
     , (10745, 1680, 2.023) /* StaminatoManaSelf5_SpellID */
     , (10745, 144, 2.02) /* FlameVolley4_SpellID */
     , (10745, 145, 2.02) /* FlameVolley5_SpellID */
     , (10745, 84, 2.02) /* FlameBolt5_SpellID */
     , (10745, 1174, 2.02) /* HarmOther4_SpellID */
     , (10745, 1175, 2.023) /* HarmOther5_SpellID */
     , (10745, 1240, 2.023) /* DrainHealth4_SpellID */
     , (10745, 1241, 2.023) /* DrainHealth5_SpellID */
     , (10745, 89, 2.02) /* ForceBolt4_SpellID */
     , (10745, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (10745, 90, 2.02) /* ForceBolt5_SpellID */
     , (10745, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (10745, 95, 2.02) /* WhirlingBlade4_SpellID */
     , (10745, 96, 2.02) /* WhirlingBlade5_SpellID */
     , (10745, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (10745, 1263, 2.02) /* DrainMana4_SpellID */
     , (10745, 248, 2.023) /* InvulnerabilitySelf5_SpellID */
     , (10745, 61, 2.02) /* AcidStream4_SpellID */
     , (10745, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10745, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10745, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10745, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10745, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (10745, 5, 250) /* FOCUS_ATTRIBUTE */
     , (10745, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10745, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10745, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10745, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

