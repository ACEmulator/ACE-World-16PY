/* Weenie - Augmented Tumerok (10807) */
DELETE FROM weenie WHERE class_Id = 10807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10807, 'tumerokaugmented', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10807, 1, 'Augmented Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10807, 8, 100667452) /* ICON_DID */
     , (10807, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (10807, 1, 33554496) /* SETUP_DID */
     , (10807, 2, 150994954) /* MOTION_TABLE_DID */
     , (10807, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10807, 3, 536870931) /* SOUND_TABLE_DID */
     , (10807, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10807, 6, 67109314) /* PALETTE_BASE_DID */
     , (10807, 7, 268435647) /* CLOTHINGBASE_DID */
     , (10807, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10807, 1, 16) /* ITEM_TYPE_INT */
     , (10807, 2, 6) /* CREATURE_TYPE_INT */
     , (10807, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (10807, 140, 1) /* AI_OPTIONS_INT */
     , (10807, 68, 5) /* TARGETING_TACTIC_INT */
     , (10807, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10807, 72, 19) /* FRIEND_TYPE_INT */
     , (10807, 16, 1) /* ITEM_USEABLE_INT */
     , (10807, 146, 24735) /* XP_OVERRIDE_INT */
     , (10807, 25, 90) /* LEVEL_INT */
     , (10807, 27, 0) /* ARMOR_TYPE_INT */
     , (10807, 93, 1032) /* PHYSICS_STATE_INT */
     , (10807, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10807, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10807, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10807, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10807, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10807, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10807, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10807, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10807, 3, 2.8) /* HEALTH_RATE_FLOAT */
     , (10807, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10807, 68, 1) /* RESIST_COLD_FLOAT */
     , (10807, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10807, 5, 5) /* MANA_RATE_FLOAT */
     , (10807, 69, 1) /* RESIST_ACID_FLOAT */
     , (10807, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10807, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10807, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10807, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10807, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10807, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10807, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10807, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10807, 12, 0.5) /* SHADE_FLOAT */
     , (10807, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10807, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10807, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10807, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10807, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10807, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10807, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10807, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10807, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10807, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10807, 1, True) /* STUCK_BOOL */
     , (10807, 6, True) /* AI_USES_MANA_BOOL */
     , (10807, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10807, 13, False) /* ETHEREAL_BOOL */
     , (10807, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10807, 68, 2.015) /* ShockWave5_SpellID */
     , (10807, 259, 2.011) /* ImpregnabilitySelf4_SpellID */
     , (10807, 83, 2.003) /* FlameBolt4_SpellID */
     , (10807, 1159, 2.009) /* HealSelf4_SpellID */
     , (10807, 67, 2.003) /* ShockWave4_SpellID */
     , (10807, 265, 2.012) /* DefenselessnessOther4_SpellID */
     , (10807, 1222, 2.012) /* ManaDrainOther4_SpellID */
     , (10807, 136, 2.003) /* FrostVolley4_SpellID */
     , (10807, 72, 2.003) /* FrostBolt4_SpellID */
     , (10807, 73, 2.015) /* FrostBolt5_SpellID */
     , (10807, 137, 2.015) /* FrostVolley5_SpellID */
     , (10807, 140, 2.003) /* LightningVolley4_SpellID */
     , (10807, 141, 2.015) /* LightningVolley5_SpellID */
     , (10807, 78, 2.003) /* LightningBolt4_SpellID */
     , (10807, 79, 2.015) /* LightningBolt5_SpellID */
     , (10807, 144, 2.003) /* FlameVolley4_SpellID */
     , (10807, 145, 2.015) /* FlameVolley5_SpellID */
     , (10807, 84, 2.015) /* FlameBolt5_SpellID */
     , (10807, 277, 2.011) /* MagicResistanceSelf4_SpellID */
     , (10807, 1174, 2.012) /* HarmOther4_SpellID */
     , (10807, 152, 2.003) /* BladeVolley4_SpellID */
     , (10807, 153, 2.015) /* BladeVolley5_SpellID */
     , (10807, 89, 2.003) /* ForceBolt4_SpellID */
     , (10807, 90, 2.015) /* ForceBolt5_SpellID */
     , (10807, 283, 2.012) /* MagicYieldOther4_SpellID */
     , (10807, 95, 2.003) /* WhirlingBlade4_SpellID */
     , (10807, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (10807, 104, 2.003) /* ShockBlast4_SpellID */
     , (10807, 232, 2.012) /* VulnerabilityOther4_SpellID */
     , (10807, 105, 2.015) /* ShockBlast5_SpellID */
     , (10807, 1198, 2.012) /* EnfeebleOther4_SpellID */
     , (10807, 1330, 2.011) /* StrengthSelf4_SpellID */
     , (10807, 247, 2.011) /* InvulnerabilitySelf4_SpellID */
     , (10807, 1400, 2.011) /* QuicknessSelf4_SpellID */
     , (10807, 62, 2.015) /* AcidStream5_SpellID */
     , (10807, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10807, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10807, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (10807, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10807, 3, 275) /* QUICKNESS_ATTRIBUTE */
     , (10807, 5, 200) /* FOCUS_ATTRIBUTE */
     , (10807, 6, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10807, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10807, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10807, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10807, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */;

