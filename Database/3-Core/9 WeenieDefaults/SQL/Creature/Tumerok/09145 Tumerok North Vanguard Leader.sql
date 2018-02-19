/* Weenie - Tumerok North Vanguard Leader (9145) */
DELETE FROM weenie WHERE class_Id = 9145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9145, 'tumerokvanguardleadernorth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9145, 1, 'Tumerok North Vanguard Leader') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9145, 8, 100667452) /* ICON_DID */
     , (9145, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (9145, 1, 33554496) /* SETUP_DID */
     , (9145, 2, 150994954) /* MOTION_TABLE_DID */
     , (9145, 35, 204) /* DEATH_TREASURE_TYPE_DID */
     , (9145, 3, 536870931) /* SOUND_TABLE_DID */
     , (9145, 4, 805306380) /* COMBAT_TABLE_DID */
     , (9145, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9145, 1, 16) /* ITEM_TYPE_INT */
     , (9145, 146, 1498) /* XP_OVERRIDE_INT */
     , (9145, 2, 6) /* CREATURE_TYPE_INT */
     , (9145, 140, 1) /* AI_OPTIONS_INT */
     , (9145, 68, 5) /* TARGETING_TACTIC_INT */
     , (9145, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9145, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9145, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9145, 16, 1) /* ITEM_USEABLE_INT */
     , (9145, 25, 26) /* LEVEL_INT */
     , (9145, 27, 0) /* ARMOR_TYPE_INT */
     , (9145, 93, 1032) /* PHYSICS_STATE_INT */
     , (9145, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9145, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9145, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9145, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9145, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9145, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9145, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9145, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9145, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (9145, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9145, 68, 1) /* RESIST_COLD_FLOAT */
     , (9145, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9145, 5, 2) /* MANA_RATE_FLOAT */
     , (9145, 69, 1) /* RESIST_ACID_FLOAT */
     , (9145, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9145, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9145, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9145, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9145, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9145, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9145, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9145, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9145, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9145, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9145, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9145, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9145, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9145, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9145, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9145, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9145, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9145, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9145, 1, True) /* STUCK_BOOL */
     , (9145, 6, True) /* AI_USES_MANA_BOOL */
     , (9145, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9145, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9145, 1223, 2.023) /* ManaDrainOther5_SpellID */
     , (9145, 1159, 2.048) /* HealSelf4_SpellID */
     , (9145, 1175, 2.023) /* HarmOther5_SpellID */
     , (9145, 260, 2.032) /* ImpregnabilitySelf5_SpellID */
     , (9145, 68, 2.04) /* ShockWave5_SpellID */
     , (9145, 69, 2.014) /* ShockWave6_SpellID */
     , (9145, 1158, 2.048) /* HealSelf3_SpellID */
     , (9145, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (9145, 137, 2.04) /* FrostVolley5_SpellID */
     , (9145, 73, 2.04) /* FrostBolt5_SpellID */
     , (9145, 74, 2.014) /* FrostBolt6_SpellID */
     , (9145, 141, 2.04) /* LightningVolley5_SpellID */
     , (9145, 79, 2.04) /* LightningBolt5_SpellID */
     , (9145, 80, 2.014) /* LightningBolt6_SpellID */
     , (9145, 145, 2.04) /* FlameVolley5_SpellID */
     , (9145, 84, 2.04) /* FlameBolt5_SpellID */
     , (9145, 85, 2.014) /* FlameBolt6_SpellID */
     , (9145, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (9145, 153, 2.04) /* BladeVolley5_SpellID */
     , (9145, 90, 2.04) /* ForceBolt5_SpellID */
     , (9145, 91, 2.014) /* ForceBolt6_SpellID */
     , (9145, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (9145, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (9145, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (9145, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (9145, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (9145, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (9145, 62, 2.04) /* AcidStream5_SpellID */
     , (9145, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9145, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (9145, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (9145, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (9145, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (9145, 5, 150) /* FOCUS_ATTRIBUTE */
     , (9145, 6, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9145, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9145, 3, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9145, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9145, 2, 9138, 0, 0, 1, False) /* Create Vanguard Leader's Morningstar for Wield_DestinationType */
     , (9145, 9, 9136, 0, 0, 1, False) /* Create Vanguard Leader's Amulet for ContainTreasure_DestinationType */
     , (9145, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

