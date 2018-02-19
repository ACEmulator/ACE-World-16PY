/* Weenie - Revered Tumerok Shaman (27506) */
DELETE FROM weenie WHERE class_Id = 27506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27506, 'tumerokreveredshamanforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27506, 1, 'Revered Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27506, 8, 100667452) /* ICON_DID */
     , (27506, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (27506, 1, 33554496) /* SETUP_DID */
     , (27506, 2, 150994954) /* MOTION_TABLE_DID */
     , (27506, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27506, 3, 536870931) /* SOUND_TABLE_DID */
     , (27506, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27506, 6, 67109314) /* PALETTE_BASE_DID */
     , (27506, 7, 268436631) /* CLOTHINGBASE_DID */
     , (27506, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27506, 1, 16) /* ITEM_TYPE_INT */
     , (27506, 2, 6) /* CREATURE_TYPE_INT */
     , (27506, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27506, 140, 1) /* AI_OPTIONS_INT */
     , (27506, 68, 5) /* TARGETING_TACTIC_INT */
     , (27506, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27506, 72, 6) /* FRIEND_TYPE_INT */
     , (27506, 16, 1) /* ITEM_USEABLE_INT */
     , (27506, 146, 292525) /* XP_OVERRIDE_INT */
     , (27506, 25, 161) /* LEVEL_INT */
     , (27506, 27, 0) /* ARMOR_TYPE_INT */
     , (27506, 93, 1032) /* PHYSICS_STATE_INT */
     , (27506, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27506, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27506, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27506, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27506, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27506, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27506, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27506, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27506, 3, 15) /* HEALTH_RATE_FLOAT */
     , (27506, 4, 10) /* STAMINA_RATE_FLOAT */
     , (27506, 68, 1) /* RESIST_COLD_FLOAT */
     , (27506, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27506, 5, 5) /* MANA_RATE_FLOAT */
     , (27506, 69, 1) /* RESIST_ACID_FLOAT */
     , (27506, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27506, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27506, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27506, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27506, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27506, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27506, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27506, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27506, 12, 0.5) /* SHADE_FLOAT */
     , (27506, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27506, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27506, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27506, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27506, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27506, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27506, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27506, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27506, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27506, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27506, 1, True) /* STUCK_BOOL */
     , (27506, 6, True) /* AI_USES_MANA_BOOL */
     , (27506, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27506, 13, False) /* ETHEREAL_BOOL */
     , (27506, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27506, 85, 2.015) /* FlameBolt6_SpellID */
     , (27506, 1161, 2.009) /* HealSelf6_SpellID */
     , (27506, 69, 2.015) /* ShockWave6_SpellID */
     , (27506, 146, 2.015) /* FlameVolley6_SpellID */
     , (27506, 138, 2.015) /* FrostVolley6_SpellID */
     , (27506, 74, 2.015) /* FrostBolt6_SpellID */
     , (27506, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (27506, 142, 2.015) /* LightningVolley6_SpellID */
     , (27506, 80, 2.015) /* LightningBolt6_SpellID */
     , (27506, 1176, 2.012) /* HarmOther6_SpellID */
     , (27506, 154, 2.015) /* BladeVolley6_SpellID */
     , (27506, 91, 2.015) /* ForceBolt6_SpellID */
     , (27506, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (27506, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (27506, 106, 2.015) /* ShockBlast6_SpellID */
     , (27506, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (27506, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (27506, 1265, 2.012) /* DrainMana6_SpellID */
     , (27506, 1468, 2.012) /* FeeblemindOther6_SpellID */
     , (27506, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27506, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (27506, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27506, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (27506, 3, 325) /* QUICKNESS_ATTRIBUTE */
     , (27506, 5, 320) /* FOCUS_ATTRIBUTE */
     , (27506, 6, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27506, 1, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27506, 3, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27506, 5, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27506, 9, 27305, 0, 0, 0.015, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27506, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */;

