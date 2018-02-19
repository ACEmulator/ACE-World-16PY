/* Weenie - Tumerok High Priest (11904) */
DELETE FROM weenie WHERE class_Id = 11904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11904, 'tumerokhighpriestgromnie', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11904, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11904, 8, 100667452) /* ICON_DID */
     , (11904, 32, 372) /* WIELDED_TREASURE_TYPE_DID */
     , (11904, 1, 33554496) /* SETUP_DID */
     , (11904, 2, 150994954) /* MOTION_TABLE_DID */
     , (11904, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (11904, 3, 536870931) /* SOUND_TABLE_DID */
     , (11904, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11904, 6, 67109314) /* PALETTE_BASE_DID */
     , (11904, 7, 268436631) /* CLOTHINGBASE_DID */
     , (11904, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11904, 1, 16) /* ITEM_TYPE_INT */
     , (11904, 2, 6) /* CREATURE_TYPE_INT */
     , (11904, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (11904, 140, 1) /* AI_OPTIONS_INT */
     , (11904, 68, 5) /* TARGETING_TACTIC_INT */
     , (11904, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11904, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11904, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11904, 16, 1) /* ITEM_USEABLE_INT */
     , (11904, 146, 36608) /* XP_OVERRIDE_INT */
     , (11904, 25, 95) /* LEVEL_INT */
     , (11904, 27, 0) /* ARMOR_TYPE_INT */
     , (11904, 93, 1032) /* PHYSICS_STATE_INT */
     , (11904, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11904, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11904, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11904, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11904, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11904, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11904, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11904, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11904, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11904, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11904, 68, 1) /* RESIST_COLD_FLOAT */
     , (11904, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11904, 5, 2) /* MANA_RATE_FLOAT */
     , (11904, 69, 1) /* RESIST_ACID_FLOAT */
     , (11904, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11904, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11904, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11904, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11904, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11904, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11904, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11904, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11904, 12, 0.5) /* SHADE_FLOAT */
     , (11904, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11904, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11904, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11904, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11904, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11904, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11904, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11904, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11904, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11904, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11904, 1, True) /* STUCK_BOOL */
     , (11904, 6, True) /* AI_USES_MANA_BOOL */
     , (11904, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11904, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11904, 13, False) /* ETHEREAL_BOOL */
     , (11904, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11904, 1223, 2.023) /* ManaDrainOther5_SpellID */
     , (11904, 1159, 2.048) /* HealSelf4_SpellID */
     , (11904, 1175, 2.023) /* HarmOther5_SpellID */
     , (11904, 260, 2.032) /* ImpregnabilitySelf5_SpellID */
     , (11904, 68, 2.04) /* ShockWave5_SpellID */
     , (11904, 69, 2.014) /* ShockWave6_SpellID */
     , (11904, 1158, 2.048) /* HealSelf3_SpellID */
     , (11904, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (11904, 137, 2.04) /* FrostVolley5_SpellID */
     , (11904, 73, 2.04) /* FrostBolt5_SpellID */
     , (11904, 74, 2.014) /* FrostBolt6_SpellID */
     , (11904, 141, 2.04) /* LightningVolley5_SpellID */
     , (11904, 79, 2.04) /* LightningBolt5_SpellID */
     , (11904, 80, 2.014) /* LightningBolt6_SpellID */
     , (11904, 145, 2.04) /* FlameVolley5_SpellID */
     , (11904, 84, 2.04) /* FlameBolt5_SpellID */
     , (11904, 85, 2.014) /* FlameBolt6_SpellID */
     , (11904, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (11904, 153, 2.04) /* BladeVolley5_SpellID */
     , (11904, 90, 2.04) /* ForceBolt5_SpellID */
     , (11904, 91, 2.014) /* ForceBolt6_SpellID */
     , (11904, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (11904, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (11904, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (11904, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (11904, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (11904, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (11904, 62, 2.04) /* AcidStream5_SpellID */
     , (11904, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11904, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (11904, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (11904, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (11904, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (11904, 5, 260) /* FOCUS_ATTRIBUTE */
     , (11904, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11904, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11904, 3, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11904, 5, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11904, 9, 3695, 0, 0, 0.1, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11904, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (11904, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11904, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

