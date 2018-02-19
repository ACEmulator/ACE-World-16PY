/* Weenie - Tumerok Champion Renegade (24498) */
DELETE FROM weenie WHERE class_Id = 24498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24498, 'tumerokchampionrenegade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24498, 1, 'Tumerok Champion Renegade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24498, 8, 100667452) /* ICON_DID */
     , (24498, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (24498, 1, 33554496) /* SETUP_DID */
     , (24498, 2, 150994954) /* MOTION_TABLE_DID */
     , (24498, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24498, 3, 536870931) /* SOUND_TABLE_DID */
     , (24498, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24498, 6, 67109314) /* PALETTE_BASE_DID */
     , (24498, 7, 268436631) /* CLOTHINGBASE_DID */
     , (24498, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24498, 1, 16) /* ITEM_TYPE_INT */
     , (24498, 2, 6) /* CREATURE_TYPE_INT */
     , (24498, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (24498, 140, 1) /* AI_OPTIONS_INT */
     , (24498, 68, 5) /* TARGETING_TACTIC_INT */
     , (24498, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24498, 72, 70) /* FRIEND_TYPE_INT */
     , (24498, 16, 1) /* ITEM_USEABLE_INT */
     , (24498, 146, 47240) /* XP_OVERRIDE_INT */
     , (24498, 25, 105) /* LEVEL_INT */
     , (24498, 27, 0) /* ARMOR_TYPE_INT */
     , (24498, 93, 1032) /* PHYSICS_STATE_INT */
     , (24498, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24498, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24498, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24498, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24498, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24498, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (24498, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24498, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (24498, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (24498, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (24498, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24498, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24498, 5, 8) /* MANA_RATE_FLOAT */
     , (24498, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24498, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24498, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24498, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24498, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24498, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24498, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24498, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24498, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24498, 12, 0.5) /* SHADE_FLOAT */
     , (24498, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24498, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24498, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24498, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24498, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24498, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24498, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24498, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24498, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24498, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24498, 1, True) /* STUCK_BOOL */
     , (24498, 6, False) /* AI_USES_MANA_BOOL */
     , (24498, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24498, 13, False) /* ETHEREAL_BOOL */
     , (24498, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24498, 1155, 2.012) /* PiercingVulnerabilityOther5_SpellID */
     , (24498, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (24498, 1175, 2.012) /* HarmOther5_SpellID */
     , (24498, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (24498, 69, 2.015) /* ShockWave6_SpellID */
     , (24498, 1160, 2.009) /* HealSelf5_SpellID */
     , (24498, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (24498, 138, 2.015) /* FrostVolley6_SpellID */
     , (24498, 74, 2.015) /* FrostBolt6_SpellID */
     , (24498, 142, 2.015) /* LightningVolley6_SpellID */
     , (24498, 80, 2.015) /* LightningBolt6_SpellID */
     , (24498, 146, 2.015) /* FlameVolley6_SpellID */
     , (24498, 85, 2.015) /* FlameBolt6_SpellID */
     , (24498, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (24498, 154, 2.015) /* BladeVolley6_SpellID */
     , (24498, 91, 2.015) /* ForceBolt6_SpellID */
     , (24498, 1052, 2.012) /* BludgeonVulnerabilityOther5_SpellID */
     , (24498, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (24498, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (24498, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (24498, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (24498, 106, 2.015) /* ShockBlast6_SpellID */
     , (24498, 1131, 2.012) /* BladeVulnerabilityOther5_SpellID */
     , (24498, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (24498, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (24498, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (24498, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24498, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (24498, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (24498, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24498, 3, 305) /* QUICKNESS_ATTRIBUTE */
     , (24498, 5, 250) /* FOCUS_ATTRIBUTE */
     , (24498, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24498, 1, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24498, 3, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24498, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24498, 10, 91, 0, 0, 1, False) /* Create Kite Shield for WieldTreasure_DestinationType */
     , (24498, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24498, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

