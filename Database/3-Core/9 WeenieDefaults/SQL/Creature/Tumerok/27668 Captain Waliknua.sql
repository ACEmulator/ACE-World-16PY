/* Weenie - Captain Waliknua (27668) */
DELETE FROM weenie WHERE class_Id = 27668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27668, 'tumerokrenegadewaliknua', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27668, 1, 'Captain Waliknua') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27668, 8, 100667452) /* ICON_DID */
     , (27668, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (27668, 1, 33554496) /* SETUP_DID */
     , (27668, 2, 150994954) /* MOTION_TABLE_DID */
     , (27668, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27668, 3, 536870931) /* SOUND_TABLE_DID */
     , (27668, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27668, 6, 67109314) /* PALETTE_BASE_DID */
     , (27668, 7, 268436631) /* CLOTHINGBASE_DID */
     , (27668, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27668, 1, 16) /* ITEM_TYPE_INT */
     , (27668, 2, 6) /* CREATURE_TYPE_INT */
     , (27668, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (27668, 140, 1) /* AI_OPTIONS_INT */
     , (27668, 68, 5) /* TARGETING_TACTIC_INT */
     , (27668, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27668, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27668, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27668, 72, 6) /* FRIEND_TYPE_INT */
     , (27668, 16, 1) /* ITEM_USEABLE_INT */
     , (27668, 146, 53144) /* XP_OVERRIDE_INT */
     , (27668, 25, 105) /* LEVEL_INT */
     , (27668, 27, 0) /* ARMOR_TYPE_INT */
     , (27668, 93, 1032) /* PHYSICS_STATE_INT */
     , (27668, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27668, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27668, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27668, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27668, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27668, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27668, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27668, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (27668, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (27668, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (27668, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27668, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27668, 5, 8) /* MANA_RATE_FLOAT */
     , (27668, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27668, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27668, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27668, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27668, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27668, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27668, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27668, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27668, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27668, 12, 0.5) /* SHADE_FLOAT */
     , (27668, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27668, 109, 0.8) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27668, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27668, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27668, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27668, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27668, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27668, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27668, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27668, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27668, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27668, 1, True) /* STUCK_BOOL */
     , (27668, 6, False) /* AI_USES_MANA_BOOL */
     , (27668, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27668, 13, False) /* ETHEREAL_BOOL */
     , (27668, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27668, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (27668, 1175, 2.012) /* HarmOther5_SpellID */
     , (27668, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (27668, 1160, 2.009) /* HealSelf5_SpellID */
     , (27668, 68, 2.015) /* ShockWave5_SpellID */
     , (27668, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (27668, 137, 2.015) /* FrostVolley5_SpellID */
     , (27668, 73, 2.015) /* FrostBolt5_SpellID */
     , (27668, 141, 2.015) /* LightningVolley5_SpellID */
     , (27668, 79, 2.015) /* LightningBolt5_SpellID */
     , (27668, 145, 2.015) /* FlameVolley5_SpellID */
     , (27668, 84, 2.015) /* FlameBolt5_SpellID */
     , (27668, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (27668, 153, 2.015) /* BladeVolley5_SpellID */
     , (27668, 90, 2.015) /* ForceBolt5_SpellID */
     , (27668, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (27668, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (27668, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (27668, 105, 2.015) /* ShockBlast5_SpellID */
     , (27668, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (27668, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (27668, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (27668, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (27668, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27668, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (27668, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (27668, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27668, 3, 305) /* QUICKNESS_ATTRIBUTE */
     , (27668, 5, 250) /* FOCUS_ATTRIBUTE */
     , (27668, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27668, 1, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27668, 3, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27668, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27668, 1, 27687, 1, 0, 1, False) /* Create Strong Iron Key for Contain_DestinationType */
     , (27668, 1, 27687, 1, 0, 1, False) /* Create Strong Iron Key for Contain_DestinationType */
     , (27668, 1, 27687, 1, 0, 1, False) /* Create Strong Iron Key for Contain_DestinationType */
     , (27668, 1, 27687, 1, 0, 1, False) /* Create Strong Iron Key for Contain_DestinationType */
     , (27668, 1, 27687, 1, 0, 1, False) /* Create Strong Iron Key for Contain_DestinationType */
     , (27668, 1, 27687, 1, 0, 1, False) /* Create Strong Iron Key for Contain_DestinationType */;

