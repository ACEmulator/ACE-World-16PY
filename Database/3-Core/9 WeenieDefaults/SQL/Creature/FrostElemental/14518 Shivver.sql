/* Weenie - Shivver (14518) */
DELETE FROM weenie WHERE class_Id = 14518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14518, 'frostelementalshivver', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14518, 1, 'Shivver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14518, 1, 33557487) /* SETUP_DID */
     , (14518, 2, 150995087) /* MOTION_TABLE_DID */
     , (14518, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (14518, 3, 536871002) /* SOUND_TABLE_DID */
     , (14518, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14518, 8, 100672514) /* ICON_DID */
     , (14518, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14518, 1, 16) /* ITEM_TYPE_INT */
     , (14518, 146, 11351) /* XP_OVERRIDE_INT */
     , (14518, 2, 61) /* CREATURE_TYPE_INT */
     , (14518, 140, 1) /* AI_OPTIONS_INT */
     , (14518, 68, 5) /* TARGETING_TACTIC_INT */
     , (14518, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14518, 16, 1) /* ITEM_USEABLE_INT */
     , (14518, 25, 61) /* LEVEL_INT */
     , (14518, 27, 0) /* ARMOR_TYPE_INT */
     , (14518, 93, 3080) /* PHYSICS_STATE_INT */
     , (14518, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14518, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14518, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14518, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14518, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14518, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14518, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (14518, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14518, 68, 0) /* RESIST_COLD_FLOAT */
     , (14518, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14518, 5, 2) /* MANA_RATE_FLOAT */
     , (14518, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (14518, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (14518, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14518, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (14518, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14518, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14518, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14518, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14518, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14518, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14518, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14518, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14518, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14518, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14518, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14518, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14518, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14518, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14518, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14518, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14518, 1, True) /* STUCK_BOOL */
     , (14518, 6, True) /* AI_USES_MANA_BOOL */
     , (14518, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14518, 29, True) /* NO_CORPSE_BOOL */
     , (14518, 13, False) /* ETHEREAL_BOOL */
     , (14518, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14518, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14518, 231, 2.017) /* VulnerabilityOther3_SpellID */
     , (14518, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (14518, 71, 2.138) /* FrostBolt3_SpellID */
     , (14518, 1091, 2.008) /* FireProtectionSelf3_SpellID */
     , (14518, 1062, 2.017) /* ColdVulnerabilityOther3_SpellID */
     , (14518, 1158, 2.013) /* HealSelf3_SpellID */
     , (14518, 1239, 2.008) /* DrainHealth3_SpellID */
     , (14518, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14518, 1810, 2.004) /* FrostStreak3_SpellID */
     , (14518, 1324, 2.017) /* ImperilOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14518, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (14518, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (14518, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (14518, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (14518, 5, 120) /* FOCUS_ATTRIBUTE */
     , (14518, 6, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14518, 1, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14518, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14518, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

