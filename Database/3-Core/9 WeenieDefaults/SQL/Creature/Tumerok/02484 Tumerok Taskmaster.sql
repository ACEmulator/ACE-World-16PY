/* Weenie - Tumerok Taskmaster (2484) */
DELETE FROM weenie WHERE class_Id = 2484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2484, 'tumerokkeyd', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484, 1, 'Tumerok Taskmaster') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484, 1, 33554496) /* SETUP_DID */
     , (2484, 2, 150994954) /* MOTION_TABLE_DID */
     , (2484, 3, 536870931) /* SOUND_TABLE_DID */
     , (2484, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2484, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (2484, 6, 67109314) /* PALETTE_BASE_DID */
     , (2484, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2484, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484, 1, 16) /* ITEM_TYPE_INT */
     , (2484, 2, 6) /* CREATURE_TYPE_INT */
     , (2484, 3, 26) /* PALETTE_TEMPLATE_INT */
     , (2484, 140, 1) /* AI_OPTIONS_INT */
     , (2484, 68, 5) /* TARGETING_TACTIC_INT */
     , (2484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2484, 16, 1) /* ITEM_USEABLE_INT */
     , (2484, 146, 21206) /* XP_OVERRIDE_INT */
     , (2484, 25, 85) /* LEVEL_INT */
     , (2484, 27, 0) /* ARMOR_TYPE_INT */
     , (2484, 93, 1032) /* PHYSICS_STATE_INT */
     , (2484, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2484, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2484, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2484, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2484, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2484, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2484, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2484, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (2484, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2484, 68, 1) /* RESIST_COLD_FLOAT */
     , (2484, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2484, 5, 2) /* MANA_RATE_FLOAT */
     , (2484, 69, 1) /* RESIST_ACID_FLOAT */
     , (2484, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2484, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2484, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2484, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2484, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2484, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2484, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2484, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2484, 12, 0.5) /* SHADE_FLOAT */
     , (2484, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2484, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2484, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2484, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2484, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2484, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2484, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2484, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2484, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2484, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484, 1, True) /* STUCK_BOOL */
     , (2484, 6, True) /* AI_USES_MANA_BOOL */
     , (2484, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2484, 13, False) /* ETHEREAL_BOOL */
     , (2484, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2484, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (2484, 1159, 2.009) /* HealSelf4_SpellID */
     , (2484, 1175, 2.012) /* HarmOther5_SpellID */
     , (2484, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (2484, 1160, 2.009) /* HealSelf5_SpellID */
     , (2484, 68, 2.015) /* ShockWave5_SpellID */
     , (2484, 69, 2.003) /* ShockWave6_SpellID */
     , (2484, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (2484, 137, 2.015) /* FrostVolley5_SpellID */
     , (2484, 73, 2.015) /* FrostBolt5_SpellID */
     , (2484, 74, 2.003) /* FrostBolt6_SpellID */
     , (2484, 138, 2.003) /* FrostVolley6_SpellID */
     , (2484, 141, 2.015) /* LightningVolley5_SpellID */
     , (2484, 142, 2.003) /* LightningVolley6_SpellID */
     , (2484, 79, 2.015) /* LightningBolt5_SpellID */
     , (2484, 80, 2.003) /* LightningBolt6_SpellID */
     , (2484, 145, 2.015) /* FlameVolley5_SpellID */
     , (2484, 146, 2.003) /* FlameVolley6_SpellID */
     , (2484, 84, 2.015) /* FlameBolt5_SpellID */
     , (2484, 85, 2.003) /* FlameBolt6_SpellID */
     , (2484, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (2484, 153, 2.015) /* BladeVolley5_SpellID */
     , (2484, 90, 2.015) /* ForceBolt5_SpellID */
     , (2484, 154, 2.003) /* BladeVolley6_SpellID */
     , (2484, 91, 2.003) /* ForceBolt6_SpellID */
     , (2484, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (2484, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (2484, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (2484, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (2484, 105, 2.015) /* ShockBlast5_SpellID */
     , (2484, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (2484, 106, 2.003) /* ShockBlast6_SpellID */
     , (2484, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (2484, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (2484, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (2484, 62, 2.015) /* AcidStream5_SpellID */
     , (2484, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2484, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (2484, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (2484, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (2484, 3, 275) /* QUICKNESS_ATTRIBUTE */
     , (2484, 5, 200) /* FOCUS_ATTRIBUTE */
     , (2484, 6, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2484, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2484, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2484, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2484, 1, 2204, 0, 0, 1, False) /* Create Tumerok Taskmaster's Key for Contain_DestinationType */;

