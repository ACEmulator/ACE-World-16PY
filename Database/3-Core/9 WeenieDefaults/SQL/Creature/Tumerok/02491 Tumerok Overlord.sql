/* Weenie - Tumerok Overlord (2491) */
DELETE FROM weenie WHERE class_Id = 2491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2491, 'tumerokoverlordboss', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491, 1, 'Tumerok Overlord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491, 1, 33554496) /* SETUP_DID */
     , (2491, 2, 150994954) /* MOTION_TABLE_DID */
     , (2491, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (2491, 3, 536870931) /* SOUND_TABLE_DID */
     , (2491, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2491, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (2491, 6, 67109314) /* PALETTE_BASE_DID */
     , (2491, 7, 268436628) /* CLOTHINGBASE_DID */
     , (2491, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491, 1, 16) /* ITEM_TYPE_INT */
     , (2491, 146, 60822) /* XP_OVERRIDE_INT */
     , (2491, 2, 6) /* CREATURE_TYPE_INT */
     , (2491, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (2491, 68, 5) /* TARGETING_TACTIC_INT */
     , (2491, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2491, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2491, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2491, 16, 1) /* ITEM_USEABLE_INT */
     , (2491, 25, 120) /* LEVEL_INT */
     , (2491, 27, 0) /* ARMOR_TYPE_INT */
     , (2491, 93, 1032) /* PHYSICS_STATE_INT */
     , (2491, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2491, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2491, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2491, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2491, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2491, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2491, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (2491, 68, 1) /* RESIST_COLD_FLOAT */
     , (2491, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2491, 5, 2) /* MANA_RATE_FLOAT */
     , (2491, 69, 1) /* RESIST_ACID_FLOAT */
     , (2491, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2491, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2491, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2491, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2491, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2491, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2491, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2491, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2491, 12, 0.5) /* SHADE_FLOAT */
     , (2491, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2491, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2491, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2491, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2491, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2491, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2491, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2491, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2491, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2491, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491, 1, True) /* STUCK_BOOL */
     , (2491, 6, True) /* AI_USES_MANA_BOOL */
     , (2491, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2491, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2491, 142, 2.015) /* LightningVolley6_SpellID */
     , (2491, 261, 2.011) /* ImpregnabilitySelf6_SpellID */
     , (2491, 1161, 2.009) /* HealSelf6_SpellID */
     , (2491, 69, 2.015) /* ShockWave6_SpellID */
     , (2491, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (2491, 1224, 2.012) /* ManaDrainOther6_SpellID */
     , (2491, 138, 2.015) /* FrostVolley6_SpellID */
     , (2491, 74, 2.015) /* FrostBolt6_SpellID */
     , (2491, 80, 2.015) /* LightningBolt6_SpellID */
     , (2491, 146, 2.015) /* FlameVolley6_SpellID */
     , (2491, 85, 2.015) /* FlameBolt6_SpellID */
     , (2491, 279, 2.011) /* MagicResistanceSelf6_SpellID */
     , (2491, 1176, 2.012) /* HarmOther6_SpellID */
     , (2491, 154, 2.015) /* BladeVolley6_SpellID */
     , (2491, 91, 2.015) /* ForceBolt6_SpellID */
     , (2491, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (2491, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (2491, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (2491, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (2491, 1332, 2.011) /* StrengthSelf6_SpellID */
     , (2491, 249, 2.011) /* InvulnerabilitySelf6_SpellID */
     , (2491, 1402, 2.011) /* QuicknessSelf6_SpellID */
     , (2491, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2491, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (2491, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (2491, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (2491, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (2491, 5, 260) /* FOCUS_ATTRIBUTE */
     , (2491, 6, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2491, 1, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2491, 3, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2491, 5, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2491, 10, 4912, 0, 0, 1, False) /* Create Overlord's Sword for WieldTreasure_DestinationType */
     , (2491, 10, 91, 0, 0, 1, False) /* Create Kite Shield for WieldTreasure_DestinationType */
     , (2491, 8, 23522, 0, 0, 1, False) /* Create Overlord's Sword for Treasure_DestinationType */
     , (2491, 1, 8985, 0, 0, 1, False) /* Create Overlord's Key for Contain_DestinationType */;

