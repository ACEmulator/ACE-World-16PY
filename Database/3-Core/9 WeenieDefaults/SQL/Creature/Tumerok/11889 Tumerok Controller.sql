/* Weenie - Tumerok Controller (11889) */
DELETE FROM weenie WHERE class_Id = 11889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11889, 'tumerokcrestserpent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11889, 1, 'Tumerok Controller') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11889, 8, 100667452) /* ICON_DID */
     , (11889, 32, 370) /* WIELDED_TREASURE_TYPE_DID */
     , (11889, 1, 33554496) /* SETUP_DID */
     , (11889, 2, 150994954) /* MOTION_TABLE_DID */
     , (11889, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11889, 3, 536870931) /* SOUND_TABLE_DID */
     , (11889, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11889, 6, 67109314) /* PALETTE_BASE_DID */
     , (11889, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11889, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11889, 1, 16) /* ITEM_TYPE_INT */
     , (11889, 2, 6) /* CREATURE_TYPE_INT */
     , (11889, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11889, 140, 1) /* AI_OPTIONS_INT */
     , (11889, 68, 5) /* TARGETING_TACTIC_INT */
     , (11889, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11889, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11889, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11889, 16, 1) /* ITEM_USEABLE_INT */
     , (11889, 146, 8793) /* XP_OVERRIDE_INT */
     , (11889, 25, 53) /* LEVEL_INT */
     , (11889, 27, 0) /* ARMOR_TYPE_INT */
     , (11889, 93, 1032) /* PHYSICS_STATE_INT */
     , (11889, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11889, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11889, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11889, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11889, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11889, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11889, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11889, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11889, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11889, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11889, 68, 1) /* RESIST_COLD_FLOAT */
     , (11889, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11889, 5, 2) /* MANA_RATE_FLOAT */
     , (11889, 69, 1) /* RESIST_ACID_FLOAT */
     , (11889, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11889, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11889, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11889, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11889, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11889, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11889, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11889, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11889, 12, 0.5) /* SHADE_FLOAT */
     , (11889, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11889, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11889, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11889, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11889, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11889, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11889, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11889, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11889, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11889, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11889, 1, True) /* STUCK_BOOL */
     , (11889, 6, True) /* AI_USES_MANA_BOOL */
     , (11889, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11889, 13, False) /* ETHEREAL_BOOL */
     , (11889, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11889, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11889, 82, 2.013) /* FlameBolt3_SpellID */
     , (11889, 1158, 2.015) /* HealSelf3_SpellID */
     , (11889, 66, 2.013) /* ShockWave3_SpellID */
     , (11889, 67, 2.002) /* ShockWave4_SpellID */
     , (11889, 71, 2.013) /* FrostBolt3_SpellID */
     , (11889, 72, 2.002) /* FrostBolt4_SpellID */
     , (11889, 77, 2.013) /* LightningBolt3_SpellID */
     , (11889, 78, 2.002) /* LightningBolt4_SpellID */
     , (11889, 83, 2.002) /* FlameBolt4_SpellID */
     , (11889, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11889, 1173, 2.008) /* HarmOther3_SpellID */
     , (11889, 88, 2.013) /* ForceBolt3_SpellID */
     , (11889, 89, 2.002) /* ForceBolt4_SpellID */
     , (11889, 94, 2.013) /* WhirlingBlade3_SpellID */
     , (11889, 95, 2.002) /* WhirlingBlade4_SpellID */
     , (11889, 1197, 2.008) /* EnfeebleOther3_SpellID */
     , (11889, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11889, 60, 2.013) /* AcidStream3_SpellID */
     , (11889, 61, 2.002) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11889, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (11889, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11889, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (11889, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (11889, 5, 145) /* FOCUS_ATTRIBUTE */
     , (11889, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11889, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11889, 3, 129) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11889, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11889, 9, 11816, 0, 0, 0.05, False) /* Create Serpent Crest for ContainTreasure_DestinationType */
     , (11889, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

