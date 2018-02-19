/* Weenie - Crystal Minion (14802) */
DELETE FROM weenie WHERE class_Id = 14802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14802, 'golemcrystalminion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14802, 1, 'Crystal Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14802, 1, 33555610) /* SETUP_DID */
     , (14802, 2, 150995049) /* MOTION_TABLE_DID */
     , (14802, 35, 397) /* DEATH_TREASURE_TYPE_DID */
     , (14802, 3, 536870975) /* SOUND_TABLE_DID */
     , (14802, 4, 805306396) /* COMBAT_TABLE_DID */
     , (14802, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (14802, 6, 67109305) /* PALETTE_BASE_DID */
     , (14802, 7, 268436350) /* CLOTHINGBASE_DID */
     , (14802, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14802, 1, 16) /* ITEM_TYPE_INT */
     , (14802, 146, 0) /* XP_OVERRIDE_INT */
     , (14802, 2, 13) /* CREATURE_TYPE_INT */
     , (14802, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (14802, 68, 3) /* TARGETING_TACTIC_INT */
     , (14802, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14802, 16, 1) /* ITEM_USEABLE_INT */
     , (14802, 25, 100) /* LEVEL_INT */
     , (14802, 93, 1032) /* PHYSICS_STATE_INT */
     , (14802, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14802, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14802, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14802, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14802, 34, 2) /* POWERUP_TIME_FLOAT */
     , (14802, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (14802, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14802, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (14802, 3, 1) /* HEALTH_RATE_FLOAT */
     , (14802, 4, 1) /* STAMINA_RATE_FLOAT */
     , (14802, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (14802, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14802, 5, 1) /* MANA_RATE_FLOAT */
     , (14802, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14802, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (14802, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14802, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14802, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14802, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14802, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14802, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14802, 12, 1) /* SHADE_FLOAT */
     , (14802, 76, 10) /* TRANSLUCENCY_FLOAT */
     , (14802, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14802, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14802, 15, 0.69) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14802, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14802, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14802, 17, 0.32) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14802, 18, 0.59) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14802, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14802, 55, 50) /* HOME_RADIUS_FLOAT */
     , (14802, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14802, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14802, 1, True) /* STUCK_BOOL */
     , (14802, 6, False) /* AI_USES_MANA_BOOL */
     , (14802, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14802, 13, False) /* ETHEREAL_BOOL */
     , (14802, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14802, 85, 2.04) /* FlameBolt6_SpellID */
     , (14802, 69, 2.04) /* ShockWave6_SpellID */
     , (14802, 74, 2.04) /* FrostBolt6_SpellID */
     , (14802, 80, 2.04) /* LightningBolt6_SpellID */
     , (14802, 1176, 2.04) /* HarmOther6_SpellID */
     , (14802, 91, 2.04) /* ForceBolt6_SpellID */
     , (14802, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (14802, 63, 2.04) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14802, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (14802, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (14802, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (14802, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (14802, 5, 210) /* FOCUS_ATTRIBUTE */
     , (14802, 6, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14802, 1, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14802, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14802, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

