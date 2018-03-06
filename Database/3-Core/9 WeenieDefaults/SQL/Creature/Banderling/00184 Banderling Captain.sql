/* Weenie - Banderling Captain (184) */
DELETE FROM weenie WHERE class_Id = 184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (184, 'banderlingcaptain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (184, 1, 'Banderling Captain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (184, 8, 100667453) /* ICON_DID */
     , (184, 32, 47) /* WIELDED_TREASURE_TYPE_DID */
     , (184, 1, 33558024) /* SETUP_DID */
     , (184, 2, 150994951) /* MOTION_TABLE_DID */
     , (184, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (184, 3, 536870917) /* SOUND_TABLE_DID */
     , (184, 4, 805306370) /* COMBAT_TABLE_DID */
     , (184, 6, 67114021) /* PALETTE_BASE_DID */
     , (184, 7, 268436498) /* CLOTHINGBASE_DID */
     , (184, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (184, 1, 16) /* ITEM_TYPE_INT */
     , (184, 2, 2) /* CREATURE_TYPE_INT */
     , (184, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (184, 140, 1) /* AI_OPTIONS_INT */
     , (184, 68, 3) /* TARGETING_TACTIC_INT */
     , (184, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (184, 6, -1) /* ITEMS_CAPACITY_INT */
     , (184, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (184, 16, 1) /* ITEM_USEABLE_INT */
     , (184, 146, 982) /* XP_OVERRIDE_INT */
     , (184, 25, 14) /* LEVEL_INT */
     , (184, 27, 0) /* ARMOR_TYPE_INT */
     , (184, 93, 1032) /* PHYSICS_STATE_INT */
     , (184, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (184, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (184, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (184, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (184, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (184, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (184, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (184, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (184, 67, 1) /* RESIST_FIRE_FLOAT */
     , (184, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (184, 4, 5) /* STAMINA_RATE_FLOAT */
     , (184, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (184, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (184, 5, 2) /* MANA_RATE_FLOAT */
     , (184, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (184, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (184, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (184, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (184, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (184, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (184, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (184, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (184, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (184, 12, 0.5) /* SHADE_FLOAT */
     , (184, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (184, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (184, 15, 0.61) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (184, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (184, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (184, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (184, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (184, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (184, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (184, 1, True) /* STUCK_BOOL */
     , (184, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (184, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (184, 64, 2.005) /* ShockWave1_SpellID */
     , (184, 81, 2.02) /* FlameBolt2_SpellID */
     , (184, 65, 2.02) /* ShockWave2_SpellID */
     , (184, 94, 2.005) /* WhirlingBlade3_SpellID */
     , (184, 6, 2.01) /* HealSelf1_SpellID */
     , (184, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (184, 18, 2.01) /* InvulnerabilitySelf1_SpellID */
     , (184, 93, 2.02) /* WhirlingBlade2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (184, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (184, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (184, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (184, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (184, 5, 40) /* FOCUS_ATTRIBUTE */
     , (184, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (184, 1, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (184, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (184, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (184, 9, 3693, 0, 0, 0.04, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (184, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (184, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (184, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

