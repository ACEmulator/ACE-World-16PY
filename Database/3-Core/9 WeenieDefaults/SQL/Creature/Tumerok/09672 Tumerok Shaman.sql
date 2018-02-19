/* Weenie - Tumerok Shaman (9672) */
DELETE FROM weenie WHERE class_Id = 9672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9672, 'tumerokshaman', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9672, 1, 'Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9672, 8, 100667452) /* ICON_DID */
     , (9672, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (9672, 1, 33554496) /* SETUP_DID */
     , (9672, 2, 150994954) /* MOTION_TABLE_DID */
     , (9672, 35, 204) /* DEATH_TREASURE_TYPE_DID */
     , (9672, 3, 536870931) /* SOUND_TABLE_DID */
     , (9672, 4, 805306380) /* COMBAT_TABLE_DID */
     , (9672, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9672, 1, 16) /* ITEM_TYPE_INT */
     , (9672, 146, 1263) /* XP_OVERRIDE_INT */
     , (9672, 2, 6) /* CREATURE_TYPE_INT */
     , (9672, 140, 1) /* AI_OPTIONS_INT */
     , (9672, 68, 5) /* TARGETING_TACTIC_INT */
     , (9672, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9672, 16, 1) /* ITEM_USEABLE_INT */
     , (9672, 25, 20) /* LEVEL_INT */
     , (9672, 27, 0) /* ARMOR_TYPE_INT */
     , (9672, 93, 1032) /* PHYSICS_STATE_INT */
     , (9672, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9672, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9672, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9672, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9672, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9672, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9672, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9672, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9672, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (9672, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9672, 68, 1) /* RESIST_COLD_FLOAT */
     , (9672, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9672, 5, 2) /* MANA_RATE_FLOAT */
     , (9672, 69, 1) /* RESIST_ACID_FLOAT */
     , (9672, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9672, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9672, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (9672, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9672, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9672, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9672, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9672, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9672, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9672, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9672, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9672, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9672, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9672, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9672, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9672, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9672, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9672, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9672, 1, True) /* STUCK_BOOL */
     , (9672, 6, True) /* AI_USES_MANA_BOOL */
     , (9672, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9672, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9672, 68, 2.003) /* ShockWave5_SpellID */
     , (9672, 259, 2.007) /* ImpregnabilitySelf4_SpellID */
     , (9672, 83, 2.014) /* FlameBolt4_SpellID */
     , (9672, 1159, 2.01) /* HealSelf4_SpellID */
     , (9672, 67, 2.014) /* ShockWave4_SpellID */
     , (9672, 1158, 2.01) /* HealSelf3_SpellID */
     , (9672, 72, 2.014) /* FrostBolt4_SpellID */
     , (9672, 73, 2.003) /* FrostBolt5_SpellID */
     , (9672, 78, 2.014) /* LightningBolt4_SpellID */
     , (9672, 79, 2.003) /* LightningBolt5_SpellID */
     , (9672, 84, 2.003) /* FlameBolt5_SpellID */
     , (9672, 1173, 2.02) /* HarmOther3_SpellID */
     , (9672, 277, 2.007) /* MagicResistanceSelf4_SpellID */
     , (9672, 89, 2.014) /* ForceBolt4_SpellID */
     , (9672, 90, 2.003) /* ForceBolt5_SpellID */
     , (9672, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (9672, 96, 2.003) /* WhirlingBlade5_SpellID */
     , (9672, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (9672, 247, 2.007) /* InvulnerabilitySelf4_SpellID */
     , (9672, 61, 2.014) /* AcidStream4_SpellID */
     , (9672, 62, 2.003) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9672, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (9672, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (9672, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9672, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (9672, 5, 60) /* FOCUS_ATTRIBUTE */
     , (9672, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9672, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9672, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9672, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9672, 9, 3695, 0, 0, 0.15, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (9672, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (9672, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9672, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (9672, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (9672, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

