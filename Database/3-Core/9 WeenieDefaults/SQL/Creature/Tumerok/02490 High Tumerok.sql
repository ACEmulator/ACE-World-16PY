/* Weenie - High Tumerok (2490) */
DELETE FROM weenie WHERE class_Id = 2490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2490, 'tumerokkeyfour', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2490, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2490, 8, 100667452) /* ICON_DID */
     , (2490, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (2490, 1, 33554496) /* SETUP_DID */
     , (2490, 2, 150994954) /* MOTION_TABLE_DID */
     , (2490, 35, 201) /* DEATH_TREASURE_TYPE_DID */
     , (2490, 3, 536870931) /* SOUND_TABLE_DID */
     , (2490, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2490, 6, 67109314) /* PALETTE_BASE_DID */
     , (2490, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2490, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2490, 1, 16) /* ITEM_TYPE_INT */
     , (2490, 146, 2477) /* XP_OVERRIDE_INT */
     , (2490, 2, 6) /* CREATURE_TYPE_INT */
     , (2490, 3, 30) /* PALETTE_TEMPLATE_INT */
     , (2490, 68, 5) /* TARGETING_TACTIC_INT */
     , (2490, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2490, 16, 1) /* ITEM_USEABLE_INT */
     , (2490, 25, 41) /* LEVEL_INT */
     , (2490, 27, 0) /* ARMOR_TYPE_INT */
     , (2490, 93, 1032) /* PHYSICS_STATE_INT */
     , (2490, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2490, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2490, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2490, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2490, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2490, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2490, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2490, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (2490, 68, 1) /* RESIST_COLD_FLOAT */
     , (2490, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2490, 5, 2) /* MANA_RATE_FLOAT */
     , (2490, 69, 1) /* RESIST_ACID_FLOAT */
     , (2490, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2490, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2490, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (2490, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2490, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2490, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2490, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2490, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2490, 12, 0.5) /* SHADE_FLOAT */
     , (2490, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2490, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2490, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2490, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2490, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2490, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2490, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2490, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2490, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2490, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2490, 1, True) /* STUCK_BOOL */
     , (2490, 6, True) /* AI_USES_MANA_BOOL */
     , (2490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2490, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2490, 68, 2.014) /* ShockWave5_SpellID */
     , (2490, 259, 2.004) /* ImpregnabilitySelf4_SpellID */
     , (2490, 265, 2.007) /* DefenselessnessOther4_SpellID */
     , (2490, 1222, 2.007) /* ManaDrainOther4_SpellID */
     , (2490, 1159, 2.02) /* HealSelf4_SpellID */
     , (2490, 137, 2.004) /* FrostVolley5_SpellID */
     , (2490, 73, 2.014) /* FrostBolt5_SpellID */
     , (2490, 141, 2.004) /* LightningVolley5_SpellID */
     , (2490, 79, 2.014) /* LightningBolt5_SpellID */
     , (2490, 145, 2.004) /* FlameVolley5_SpellID */
     , (2490, 84, 2.014) /* FlameBolt5_SpellID */
     , (2490, 277, 2.004) /* MagicResistanceSelf4_SpellID */
     , (2490, 1174, 2.007) /* HarmOther4_SpellID */
     , (2490, 153, 2.004) /* BladeVolley5_SpellID */
     , (2490, 90, 2.014) /* ForceBolt5_SpellID */
     , (2490, 283, 2.007) /* MagicYieldOther4_SpellID */
     , (2490, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (2490, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (2490, 1198, 2.007) /* EnfeebleOther4_SpellID */
     , (2490, 1330, 2.004) /* StrengthSelf4_SpellID */
     , (2490, 247, 2.004) /* InvulnerabilitySelf4_SpellID */
     , (2490, 1400, 2.004) /* QuicknessSelf4_SpellID */
     , (2490, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2490, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (2490, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (2490, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (2490, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (2490, 5, 145) /* FOCUS_ATTRIBUTE */
     , (2490, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2490, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2490, 3, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2490, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2490, 1, 2476, 0, 0, 0, False) /* Create Plain Tumerok Key for Contain_DestinationType */;

