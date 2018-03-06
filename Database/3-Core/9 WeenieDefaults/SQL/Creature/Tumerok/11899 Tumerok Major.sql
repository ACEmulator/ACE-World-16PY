/* Weenie - Tumerok Major (11899) */
DELETE FROM weenie WHERE class_Id = 11899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11899, 'tumerokhaftreinforcedhigh', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11899, 1, 'Tumerok Major') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11899, 8, 100667452) /* ICON_DID */
     , (11899, 32, 372) /* WIELDED_TREASURE_TYPE_DID */
     , (11899, 1, 33554496) /* SETUP_DID */
     , (11899, 2, 150994954) /* MOTION_TABLE_DID */
     , (11899, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11899, 3, 536870931) /* SOUND_TABLE_DID */
     , (11899, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11899, 6, 67109314) /* PALETTE_BASE_DID */
     , (11899, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11899, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11899, 1, 16) /* ITEM_TYPE_INT */
     , (11899, 2, 6) /* CREATURE_TYPE_INT */
     , (11899, 3, 30) /* PALETTE_TEMPLATE_INT */
     , (11899, 140, 1) /* AI_OPTIONS_INT */
     , (11899, 68, 5) /* TARGETING_TACTIC_INT */
     , (11899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11899, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11899, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11899, 16, 1) /* ITEM_USEABLE_INT */
     , (11899, 146, 6305) /* XP_OVERRIDE_INT */
     , (11899, 25, 44) /* LEVEL_INT */
     , (11899, 27, 0) /* ARMOR_TYPE_INT */
     , (11899, 93, 1032) /* PHYSICS_STATE_INT */
     , (11899, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11899, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11899, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11899, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11899, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11899, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11899, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11899, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11899, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11899, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11899, 68, 1) /* RESIST_COLD_FLOAT */
     , (11899, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11899, 5, 2) /* MANA_RATE_FLOAT */
     , (11899, 69, 1) /* RESIST_ACID_FLOAT */
     , (11899, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11899, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11899, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11899, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11899, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11899, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11899, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11899, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11899, 12, 0.5) /* SHADE_FLOAT */
     , (11899, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11899, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11899, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11899, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11899, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11899, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11899, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11899, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11899, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11899, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11899, 1, True) /* STUCK_BOOL */
     , (11899, 6, True) /* AI_USES_MANA_BOOL */
     , (11899, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11899, 13, False) /* ETHEREAL_BOOL */
     , (11899, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11899, 81, 2.013) /* FlameBolt2_SpellID */
     , (11899, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11899, 1157, 2.015) /* HealSelf2_SpellID */
     , (11899, 65, 2.013) /* ShockWave2_SpellID */
     , (11899, 66, 2.002) /* ShockWave3_SpellID */
     , (11899, 70, 2.013) /* FrostBolt2_SpellID */
     , (11899, 71, 2.002) /* FrostBolt3_SpellID */
     , (11899, 76, 2.013) /* LightningBolt2_SpellID */
     , (11899, 77, 2.002) /* LightningBolt3_SpellID */
     , (11899, 82, 2.002) /* FlameBolt3_SpellID */
     , (11899, 1172, 2.008) /* HarmOther2_SpellID */
     , (11899, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11899, 87, 2.013) /* ForceBolt2_SpellID */
     , (11899, 88, 2.002) /* ForceBolt3_SpellID */
     , (11899, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (11899, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (11899, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (11899, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11899, 59, 2.013) /* AcidStream2_SpellID */
     , (11899, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11899, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11899, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11899, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11899, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (11899, 5, 60) /* FOCUS_ATTRIBUTE */
     , (11899, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11899, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11899, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11899, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11899, 9, 11838, 0, 0, 0.05, False) /* Create Perfect Banner Haft for ContainTreasure_DestinationType */
     , (11899, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11899, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11899, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

