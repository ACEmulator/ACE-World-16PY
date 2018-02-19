/* Weenie - Withered Revered Tumerok Shaman (30687) */
DELETE FROM weenie WHERE class_Id = 30687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30687, 'tumerokreveredshamanwithered', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30687, 1, 'Withered Revered Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30687, 8, 100667452) /* ICON_DID */
     , (30687, 32, 490) /* WIELDED_TREASURE_TYPE_DID */
     , (30687, 1, 33559217) /* SETUP_DID */
     , (30687, 2, 150994954) /* MOTION_TABLE_DID */
     , (30687, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30687, 3, 536870931) /* SOUND_TABLE_DID */
     , (30687, 4, 805306380) /* COMBAT_TABLE_DID */
     , (30687, 6, 67109314) /* PALETTE_BASE_DID */
     , (30687, 7, 268436899) /* CLOTHINGBASE_DID */
     , (30687, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30687, 1, 16) /* ITEM_TYPE_INT */
     , (30687, 2, 6) /* CREATURE_TYPE_INT */
     , (30687, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30687, 140, 1) /* AI_OPTIONS_INT */
     , (30687, 68, 5) /* TARGETING_TACTIC_INT */
     , (30687, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30687, 72, 6) /* FRIEND_TYPE_INT */
     , (30687, 16, 1) /* ITEM_USEABLE_INT */
     , (30687, 146, 243771) /* XP_OVERRIDE_INT */
     , (30687, 25, 161) /* LEVEL_INT */
     , (30687, 27, 0) /* ARMOR_TYPE_INT */
     , (30687, 93, 1032) /* PHYSICS_STATE_INT */
     , (30687, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30687, 64, 2) /* RESIST_SLASH_FLOAT */
     , (30687, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30687, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30687, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30687, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30687, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30687, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30687, 3, 6) /* HEALTH_RATE_FLOAT */
     , (30687, 4, 10) /* STAMINA_RATE_FLOAT */
     , (30687, 68, 1) /* RESIST_COLD_FLOAT */
     , (30687, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30687, 5, 5) /* MANA_RATE_FLOAT */
     , (30687, 69, 1) /* RESIST_ACID_FLOAT */
     , (30687, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30687, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30687, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30687, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30687, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30687, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30687, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30687, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30687, 12, 0.5) /* SHADE_FLOAT */
     , (30687, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30687, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30687, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30687, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30687, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30687, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30687, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30687, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30687, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30687, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30687, 1, True) /* STUCK_BOOL */
     , (30687, 6, True) /* AI_USES_MANA_BOOL */
     , (30687, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30687, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30687, 13, False) /* ETHEREAL_BOOL */
     , (30687, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30687, 85, 2.015) /* FlameBolt6_SpellID */
     , (30687, 1161, 2.009) /* HealSelf6_SpellID */
     , (30687, 69, 2.015) /* ShockWave6_SpellID */
     , (30687, 146, 2.015) /* FlameVolley6_SpellID */
     , (30687, 138, 2.015) /* FrostVolley6_SpellID */
     , (30687, 74, 2.015) /* FrostBolt6_SpellID */
     , (30687, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (30687, 142, 2.015) /* LightningVolley6_SpellID */
     , (30687, 80, 2.015) /* LightningBolt6_SpellID */
     , (30687, 1176, 2.012) /* HarmOther6_SpellID */
     , (30687, 154, 2.015) /* BladeVolley6_SpellID */
     , (30687, 91, 2.015) /* ForceBolt6_SpellID */
     , (30687, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (30687, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (30687, 106, 2.015) /* ShockBlast6_SpellID */
     , (30687, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (30687, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (30687, 1265, 2.012) /* DrainMana6_SpellID */
     , (30687, 1468, 2.012) /* FeeblemindOther6_SpellID */
     , (30687, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30687, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (30687, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (30687, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (30687, 3, 325) /* QUICKNESS_ATTRIBUTE */
     , (30687, 5, 320) /* FOCUS_ATTRIBUTE */
     , (30687, 6, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30687, 1, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30687, 3, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30687, 5, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30687, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30687, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30687, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30687, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

