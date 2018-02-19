/* Weenie - Ascendant Tumerok (10806) */
DELETE FROM weenie WHERE class_Id = 10806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10806, 'tumerokascendant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10806, 1, 'Ascendant Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10806, 8, 100667452) /* ICON_DID */
     , (10806, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (10806, 1, 33554496) /* SETUP_DID */
     , (10806, 2, 150994954) /* MOTION_TABLE_DID */
     , (10806, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (10806, 3, 536870931) /* SOUND_TABLE_DID */
     , (10806, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10806, 6, 67109314) /* PALETTE_BASE_DID */
     , (10806, 7, 268435647) /* CLOTHINGBASE_DID */
     , (10806, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10806, 1, 16) /* ITEM_TYPE_INT */
     , (10806, 2, 6) /* CREATURE_TYPE_INT */
     , (10806, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10806, 140, 1) /* AI_OPTIONS_INT */
     , (10806, 68, 5) /* TARGETING_TACTIC_INT */
     , (10806, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10806, 72, 19) /* FRIEND_TYPE_INT */
     , (10806, 16, 1) /* ITEM_USEABLE_INT */
     , (10806, 146, 40433) /* XP_OVERRIDE_INT */
     , (10806, 25, 100) /* LEVEL_INT */
     , (10806, 27, 0) /* ARMOR_TYPE_INT */
     , (10806, 93, 1032) /* PHYSICS_STATE_INT */
     , (10806, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10806, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10806, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10806, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10806, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10806, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10806, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10806, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10806, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (10806, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (10806, 68, 1) /* RESIST_COLD_FLOAT */
     , (10806, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10806, 5, 8) /* MANA_RATE_FLOAT */
     , (10806, 69, 1) /* RESIST_ACID_FLOAT */
     , (10806, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10806, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10806, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10806, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10806, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10806, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10806, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10806, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10806, 12, 0.5) /* SHADE_FLOAT */
     , (10806, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10806, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10806, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10806, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10806, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10806, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10806, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10806, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10806, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10806, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10806, 1, True) /* STUCK_BOOL */
     , (10806, 6, False) /* AI_USES_MANA_BOOL */
     , (10806, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10806, 13, False) /* ETHEREAL_BOOL */
     , (10806, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10806, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (10806, 1175, 2.012) /* HarmOther5_SpellID */
     , (10806, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (10806, 1160, 2.009) /* HealSelf5_SpellID */
     , (10806, 68, 2.015) /* ShockWave5_SpellID */
     , (10806, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (10806, 137, 2.015) /* FrostVolley5_SpellID */
     , (10806, 73, 2.015) /* FrostBolt5_SpellID */
     , (10806, 141, 2.015) /* LightningVolley5_SpellID */
     , (10806, 79, 2.015) /* LightningBolt5_SpellID */
     , (10806, 145, 2.015) /* FlameVolley5_SpellID */
     , (10806, 84, 2.015) /* FlameBolt5_SpellID */
     , (10806, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (10806, 153, 2.015) /* BladeVolley5_SpellID */
     , (10806, 90, 2.015) /* ForceBolt5_SpellID */
     , (10806, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (10806, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (10806, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (10806, 105, 2.015) /* ShockBlast5_SpellID */
     , (10806, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (10806, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (10806, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (10806, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (10806, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10806, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (10806, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (10806, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (10806, 3, 305) /* QUICKNESS_ATTRIBUTE */
     , (10806, 5, 280) /* FOCUS_ATTRIBUTE */
     , (10806, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10806, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10806, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10806, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10806, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */;

