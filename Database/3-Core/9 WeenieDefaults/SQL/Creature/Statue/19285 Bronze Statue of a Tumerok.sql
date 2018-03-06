/* Weenie - Bronze Statue of a Tumerok (19285) */
DELETE FROM weenie WHERE class_Id = 19285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19285, 'statuereplicahightumeroksmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19285, 1, 'Bronze Statue of a Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19285, 8, 100667452) /* ICON_DID */
     , (19285, 32, 400) /* WIELDED_TREASURE_TYPE_DID */
     , (19285, 1, 33554496) /* SETUP_DID */
     , (19285, 2, 150995191) /* MOTION_TABLE_DID */
     , (19285, 35, 406) /* DEATH_TREASURE_TYPE_DID */
     , (19285, 3, 536871052) /* SOUND_TABLE_DID */
     , (19285, 4, 805306380) /* COMBAT_TABLE_DID */
     , (19285, 6, 67109314) /* PALETTE_BASE_DID */
     , (19285, 7, 268435647) /* CLOTHINGBASE_DID */
     , (19285, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19285, 1, 16) /* ITEM_TYPE_INT */
     , (19285, 2, 63) /* CREATURE_TYPE_INT */
     , (19285, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19285, 140, 1) /* AI_OPTIONS_INT */
     , (19285, 68, 13) /* TARGETING_TACTIC_INT */
     , (19285, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19285, 16, 1) /* ITEM_USEABLE_INT */
     , (19285, 146, 9667) /* XP_OVERRIDE_INT */
     , (19285, 25, 96) /* LEVEL_INT */
     , (19285, 27, 0) /* ARMOR_TYPE_INT */
     , (19285, 93, 1032) /* PHYSICS_STATE_INT */
     , (19285, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19285, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19285, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19285, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19285, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19285, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19285, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19285, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19285, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (19285, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19285, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19285, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19285, 5, 2) /* MANA_RATE_FLOAT */
     , (19285, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19285, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19285, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19285, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (19285, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19285, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19285, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19285, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19285, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19285, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19285, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19285, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19285, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19285, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19285, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19285, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19285, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19285, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19285, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19285, 1, True) /* STUCK_BOOL */
     , (19285, 6, True) /* AI_USES_MANA_BOOL */
     , (19285, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19285, 13, False) /* ETHEREAL_BOOL */
     , (19285, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19285, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (19285, 1159, 2.009) /* HealSelf4_SpellID */
     , (19285, 1175, 2.012) /* HarmOther5_SpellID */
     , (19285, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (19285, 1160, 2.009) /* HealSelf5_SpellID */
     , (19285, 68, 2.015) /* ShockWave5_SpellID */
     , (19285, 69, 2.003) /* ShockWave6_SpellID */
     , (19285, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (19285, 137, 2.015) /* FrostVolley5_SpellID */
     , (19285, 73, 2.015) /* FrostBolt5_SpellID */
     , (19285, 74, 2.003) /* FrostBolt6_SpellID */
     , (19285, 138, 2.003) /* FrostVolley6_SpellID */
     , (19285, 141, 2.015) /* LightningVolley5_SpellID */
     , (19285, 142, 2.003) /* LightningVolley6_SpellID */
     , (19285, 79, 2.015) /* LightningBolt5_SpellID */
     , (19285, 80, 2.003) /* LightningBolt6_SpellID */
     , (19285, 145, 2.015) /* FlameVolley5_SpellID */
     , (19285, 146, 2.003) /* FlameVolley6_SpellID */
     , (19285, 84, 2.015) /* FlameBolt5_SpellID */
     , (19285, 85, 2.003) /* FlameBolt6_SpellID */
     , (19285, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (19285, 153, 2.015) /* BladeVolley5_SpellID */
     , (19285, 90, 2.015) /* ForceBolt5_SpellID */
     , (19285, 154, 2.003) /* BladeVolley6_SpellID */
     , (19285, 91, 2.003) /* ForceBolt6_SpellID */
     , (19285, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (19285, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (19285, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (19285, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (19285, 105, 2.015) /* ShockBlast5_SpellID */
     , (19285, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (19285, 106, 2.003) /* ShockBlast6_SpellID */
     , (19285, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (19285, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (19285, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (19285, 62, 2.015) /* AcidStream5_SpellID */
     , (19285, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19285, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (19285, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (19285, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (19285, 3, 275) /* QUICKNESS_ATTRIBUTE */
     , (19285, 5, 200) /* FOCUS_ATTRIBUTE */
     , (19285, 6, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19285, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19285, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19285, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19285, 9, 19255, 0, 0, 0.05, False) /* Create Bronze Spring from a Statue for ContainTreasure_DestinationType */
     , (19285, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

