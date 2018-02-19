/* Weenie - Tumerok Priest (11910) */
DELETE FROM weenie WHERE class_Id = 11910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11910, 'tumerokpriestshreth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11910, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11910, 8, 100667452) /* ICON_DID */
     , (11910, 32, 374) /* WIELDED_TREASURE_TYPE_DID */
     , (11910, 1, 33554496) /* SETUP_DID */
     , (11910, 2, 150994954) /* MOTION_TABLE_DID */
     , (11910, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11910, 3, 536870931) /* SOUND_TABLE_DID */
     , (11910, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11910, 6, 67109314) /* PALETTE_BASE_DID */
     , (11910, 7, 268436630) /* CLOTHINGBASE_DID */
     , (11910, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11910, 1, 16) /* ITEM_TYPE_INT */
     , (11910, 2, 6) /* CREATURE_TYPE_INT */
     , (11910, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (11910, 140, 1) /* AI_OPTIONS_INT */
     , (11910, 68, 5) /* TARGETING_TACTIC_INT */
     , (11910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11910, 16, 1) /* ITEM_USEABLE_INT */
     , (11910, 146, 13912) /* XP_OVERRIDE_INT */
     , (11910, 25, 70) /* LEVEL_INT */
     , (11910, 27, 0) /* ARMOR_TYPE_INT */
     , (11910, 93, 1032) /* PHYSICS_STATE_INT */
     , (11910, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11910, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11910, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11910, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11910, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11910, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11910, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11910, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11910, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11910, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11910, 68, 1) /* RESIST_COLD_FLOAT */
     , (11910, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11910, 5, 2) /* MANA_RATE_FLOAT */
     , (11910, 69, 1) /* RESIST_ACID_FLOAT */
     , (11910, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11910, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11910, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11910, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11910, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11910, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11910, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11910, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11910, 12, 0.5) /* SHADE_FLOAT */
     , (11910, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11910, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11910, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11910, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11910, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11910, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11910, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11910, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11910, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11910, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11910, 1, True) /* STUCK_BOOL */
     , (11910, 6, True) /* AI_USES_MANA_BOOL */
     , (11910, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11910, 13, False) /* ETHEREAL_BOOL */
     , (11910, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11910, 68, 2.007) /* ShockWave5_SpellID */
     , (11910, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (11910, 67, 2.033) /* ShockWave4_SpellID */
     , (11910, 73, 2.007) /* FrostBolt5_SpellID */
     , (11910, 137, 2.007) /* FrostVolley5_SpellID */
     , (11910, 1157, 2.04) /* HealSelf2_SpellID */
     , (11910, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (11910, 1158, 2.04) /* HealSelf3_SpellID */
     , (11910, 136, 2.033) /* FrostVolley4_SpellID */
     , (11910, 72, 2.033) /* FrostBolt4_SpellID */
     , (11910, 140, 2.033) /* LightningVolley4_SpellID */
     , (11910, 141, 2.007) /* LightningVolley5_SpellID */
     , (11910, 78, 2.033) /* LightningBolt4_SpellID */
     , (11910, 79, 2.007) /* LightningBolt5_SpellID */
     , (11910, 144, 2.033) /* FlameVolley4_SpellID */
     , (11910, 145, 2.007) /* FlameVolley5_SpellID */
     , (11910, 83, 2.033) /* FlameBolt4_SpellID */
     , (11910, 84, 2.007) /* FlameBolt5_SpellID */
     , (11910, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (11910, 1174, 2.053) /* HarmOther4_SpellID */
     , (11910, 152, 2.033) /* BladeVolley4_SpellID */
     , (11910, 89, 2.033) /* ForceBolt4_SpellID */
     , (11910, 153, 2.007) /* BladeVolley5_SpellID */
     , (11910, 90, 2.007) /* ForceBolt5_SpellID */
     , (11910, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (11910, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (11910, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (11910, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (11910, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (11910, 61, 2.033) /* AcidStream4_SpellID */
     , (11910, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11910, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11910, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (11910, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (11910, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (11910, 5, 110) /* FOCUS_ATTRIBUTE */
     , (11910, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11910, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11910, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11910, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11910, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11910, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

