/* Weenie - Hebian-To Camp Major (11902) */
DELETE FROM weenie WHERE class_Id = 11902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11902, 'tumerokhebiancampb', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11902, 1, 'Hebian-To Camp Major') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11902, 8, 100667452) /* ICON_DID */
     , (11902, 32, 215) /* WIELDED_TREASURE_TYPE_DID */
     , (11902, 1, 33554496) /* SETUP_DID */
     , (11902, 2, 150994954) /* MOTION_TABLE_DID */
     , (11902, 35, 217) /* DEATH_TREASURE_TYPE_DID */
     , (11902, 3, 536870931) /* SOUND_TABLE_DID */
     , (11902, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11902, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11902, 31, 11850) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11902, 1, 16) /* ITEM_TYPE_INT */
     , (11902, 146, 1900) /* XP_OVERRIDE_INT */
     , (11902, 2, 6) /* CREATURE_TYPE_INT */
     , (11902, 140, 1) /* AI_OPTIONS_INT */
     , (11902, 68, 5) /* TARGETING_TACTIC_INT */
     , (11902, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11902, 16, 1) /* ITEM_USEABLE_INT */
     , (11902, 25, 35) /* LEVEL_INT */
     , (11902, 27, 0) /* ARMOR_TYPE_INT */
     , (11902, 93, 1032) /* PHYSICS_STATE_INT */
     , (11902, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11902, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11902, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11902, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11902, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11902, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11902, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11902, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11902, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (11902, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11902, 68, 1) /* RESIST_COLD_FLOAT */
     , (11902, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11902, 5, 2) /* MANA_RATE_FLOAT */
     , (11902, 69, 1) /* RESIST_ACID_FLOAT */
     , (11902, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11902, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11902, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11902, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11902, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11902, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11902, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11902, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11902, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11902, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11902, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11902, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11902, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11902, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11902, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11902, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11902, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11902, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11902, 1, True) /* STUCK_BOOL */
     , (11902, 6, True) /* AI_USES_MANA_BOOL */
     , (11902, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11902, 13, False) /* ETHEREAL_BOOL */
     , (11902, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11902, 68, 2.003) /* ShockWave5_SpellID */
     , (11902, 259, 2.007) /* ImpregnabilitySelf4_SpellID */
     , (11902, 83, 2.014) /* FlameBolt4_SpellID */
     , (11902, 1159, 2.01) /* HealSelf4_SpellID */
     , (11902, 67, 2.014) /* ShockWave4_SpellID */
     , (11902, 1158, 2.01) /* HealSelf3_SpellID */
     , (11902, 72, 2.014) /* FrostBolt4_SpellID */
     , (11902, 73, 2.003) /* FrostBolt5_SpellID */
     , (11902, 78, 2.014) /* LightningBolt4_SpellID */
     , (11902, 79, 2.003) /* LightningBolt5_SpellID */
     , (11902, 84, 2.003) /* FlameBolt5_SpellID */
     , (11902, 1173, 2.02) /* HarmOther3_SpellID */
     , (11902, 277, 2.007) /* MagicResistanceSelf4_SpellID */
     , (11902, 89, 2.014) /* ForceBolt4_SpellID */
     , (11902, 90, 2.003) /* ForceBolt5_SpellID */
     , (11902, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (11902, 96, 2.003) /* WhirlingBlade5_SpellID */
     , (11902, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (11902, 247, 2.007) /* InvulnerabilitySelf4_SpellID */
     , (11902, 61, 2.014) /* AcidStream4_SpellID */
     , (11902, 62, 2.003) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11902, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11902, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11902, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11902, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (11902, 5, 60) /* FOCUS_ATTRIBUTE */
     , (11902, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11902, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11902, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11902, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11902, 9, 3695, 0, 0, 0.15, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11902, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (11902, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11902, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11902, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11902, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

