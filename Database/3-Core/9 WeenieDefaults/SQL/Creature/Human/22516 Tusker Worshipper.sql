/* Weenie - Tusker Worshipper (22516) */
DELETE FROM weenie WHERE class_Id = 22516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22516, 'humantuskerworshippermage', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22516, 1, 'Tusker Worshipper') /* NAME_STRING */
     , (22516, 3, 'Male') /* SEX_STRING */
     , (22516, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22516, 8, 100667446) /* ICON_DID */
     , (22516, 32, 416) /* WIELDED_TREASURE_TYPE_DID */
     , (22516, 1, 33554433) /* SETUP_DID */
     , (22516, 2, 150994945) /* MOTION_TABLE_DID */
     , (22516, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (22516, 3, 536870913) /* SOUND_TABLE_DID */
     , (22516, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22516, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22516, 1, 16) /* ITEM_TYPE_INT */
     , (22516, 2, 31) /* CREATURE_TYPE_INT */
     , (22516, 68, 13) /* TARGETING_TACTIC_INT */
     , (22516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22516, 16, 1) /* ITEM_USEABLE_INT */
     , (22516, 8, 120) /* MASS_INT */
     , (22516, 72, 8) /* FRIEND_TYPE_INT */
     , (22516, 146, 9951) /* XP_OVERRIDE_INT */
     , (22516, 25, 79) /* LEVEL_INT */
     , (22516, 27, 0) /* ARMOR_TYPE_INT */
     , (22516, 93, 1032) /* PHYSICS_STATE_INT */
     , (22516, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22516, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22516, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22516, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22516, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22516, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22516, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22516, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22516, 68, 1) /* RESIST_COLD_FLOAT */
     , (22516, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22516, 5, 1) /* MANA_RATE_FLOAT */
     , (22516, 69, 1) /* RESIST_ACID_FLOAT */
     , (22516, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22516, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22516, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22516, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22516, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22516, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22516, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22516, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22516, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22516, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22516, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22516, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22516, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22516, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22516, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22516, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (22516, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22516, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22516, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22516, 1, True) /* STUCK_BOOL */
     , (22516, 6, True) /* AI_USES_MANA_BOOL */
     , (22516, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (22516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22516, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22516, 84, 2.09) /* FlameBolt5_SpellID */
     , (22516, 68, 2.08) /* ShockWave5_SpellID */
     , (22516, 526, 2.04) /* AcidVulnerabilityOther6_SpellID */
     , (22516, 1160, 2.04) /* HealSelf5_SpellID */
     , (22516, 73, 2.09) /* FrostBolt5_SpellID */
     , (22516, 79, 2.09) /* LightningBolt5_SpellID */
     , (22516, 1175, 2.04) /* HarmOther5_SpellID */
     , (22516, 1241, 2.04) /* DrainHealth5_SpellID */
     , (22516, 90, 2.09) /* ForceBolt5_SpellID */
     , (22516, 284, 2.04) /* MagicYieldOther5_SpellID */
     , (22516, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (22516, 96, 2.09) /* WhirlingBlade5_SpellID */
     , (22516, 1312, 2) /* ArmorSelf6_SpellID */
     , (22516, 233, 2.04) /* VulnerabilityOther5_SpellID */
     , (22516, 1327, 2.1) /* ImperilOther6_SpellID */
     , (22516, 62, 2.09) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22516, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (22516, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (22516, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (22516, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (22516, 5, 220) /* FOCUS_ATTRIBUTE */
     , (22516, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22516, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22516, 3, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22516, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

