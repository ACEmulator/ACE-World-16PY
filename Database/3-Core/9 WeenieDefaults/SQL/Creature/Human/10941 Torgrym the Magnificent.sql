/* Weenie - Torgrym the Magnificent (10941) */
DELETE FROM weenie WHERE class_Id = 10941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10941, 'humanchampionog-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10941, 1, 'Torgrym the Magnificent') /* NAME_STRING */
     , (10941, 3, 'Male') /* SEX_STRING */
     , (10941, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10941, 8, 100667446) /* ICON_DID */
     , (10941, 32, 430) /* WIELDED_TREASURE_TYPE_DID */
     , (10941, 1, 33554433) /* SETUP_DID */
     , (10941, 2, 150994945) /* MOTION_TABLE_DID */
     , (10941, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (10941, 3, 536870913) /* SOUND_TABLE_DID */
     , (10941, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10941, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10941, 1, 16) /* ITEM_TYPE_INT */
     , (10941, 146, 30438) /* XP_OVERRIDE_INT */
     , (10941, 2, 31) /* CREATURE_TYPE_INT */
     , (10941, 68, 13) /* TARGETING_TACTIC_INT */
     , (10941, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10941, 16, 1) /* ITEM_USEABLE_INT */
     , (10941, 8, 120) /* MASS_INT */
     , (10941, 25, 120) /* LEVEL_INT */
     , (10941, 27, 0) /* ARMOR_TYPE_INT */
     , (10941, 93, 1032) /* PHYSICS_STATE_INT */
     , (10941, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10941, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (10941, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (10941, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10941, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (10941, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10941, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (10941, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10941, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (10941, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10941, 5, 1) /* MANA_RATE_FLOAT */
     , (10941, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (10941, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (10941, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10941, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10941, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10941, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10941, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10941, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10941, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10941, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10941, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10941, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10941, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10941, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10941, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10941, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (10941, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10941, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10941, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10941, 1, True) /* STUCK_BOOL */
     , (10941, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10941, 13, False) /* ETHEREAL_BOOL */
     , (10941, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10941, 1089, 2.05) /* LightningVulnerabilityOther6_SpellID */
     , (10941, 2128, 2.05) /* FlameBolt7_SpellID */
     , (10941, 1108, 2.05) /* FireVulnerabilityOther6_SpellID */
     , (10941, 1156, 2.05) /* PiercingVulnerabilityOther6_SpellID */
     , (10941, 1176, 2.05) /* HarmOther6_SpellID */
     , (10941, 1343, 2.05) /* WeaknessOther6_SpellID */
     , (10941, 267, 2.05) /* DefenselessnessOther6_SpellID */
     , (10941, 2132, 2.05) /* ForceBolt7_SpellID */
     , (10941, 2140, 2.05) /* Lightningbolt7_SpellID */
     , (10941, 526, 2.05) /* AcidVulnerabilityOther6_SpellID */
     , (10941, 2765, 2.05) /* HealthBolt6_SpellID */
     , (10941, 176, 2.05) /* FesterOther6_SpellID */
     , (10941, 2136, 2.05) /* FrostBolt7_SpellID */
     , (10941, 1241, 2.05) /* DrainHealth5_SpellID */
     , (10941, 2073, 2.05) /* healself7_SpellID */
     , (10941, 284, 2.05) /* MagicYieldOther5_SpellID */
     , (10941, 1053, 2.05) /* BludgeonVulnerabilityOther6_SpellID */
     , (10941, 2144, 2.05) /* Shockwave7_SpellID */
     , (10941, 2146, 2.05) /* Whirlingblade7_SpellID */
     , (10941, 1065, 2.05) /* ColdVulnerabilityOther6_SpellID */
     , (10941, 234, 2.05) /* VulnerabilityOther6_SpellID */
     , (10941, 1132, 2.05) /* BladeVulnerabilityOther6_SpellID */
     , (10941, 1327, 2.05) /* ImperilOther6_SpellID */
     , (10941, 63, 2.12) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10941, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (10941, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10941, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (10941, 3, 20) /* QUICKNESS_ATTRIBUTE */
     , (10941, 5, 240) /* FOCUS_ATTRIBUTE */
     , (10941, 6, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10941, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10941, 3, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10941, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

