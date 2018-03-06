/* Weenie - Banderling Ancient Spirit (30639) */
DELETE FROM weenie WHERE class_Id = 30639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30639, 'banderlingancientspirit', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30639, 1, 'Banderling Ancient Spirit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30639, 1, 33559206) /* SETUP_DID */
     , (30639, 2, 150994951) /* MOTION_TABLE_DID */
     , (30639, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (30639, 3, 536870917) /* SOUND_TABLE_DID */
     , (30639, 4, 805306370) /* COMBAT_TABLE_DID */
     , (30639, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (30639, 6, 67114021) /* PALETTE_BASE_DID */
     , (30639, 7, 268436893) /* CLOTHINGBASE_DID */
     , (30639, 8, 100667453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30639, 1, 16) /* ITEM_TYPE_INT */
     , (30639, 2, 2) /* CREATURE_TYPE_INT */
     , (30639, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (30639, 140, 1) /* AI_OPTIONS_INT */
     , (30639, 68, 3) /* TARGETING_TACTIC_INT */
     , (30639, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30639, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30639, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30639, 16, 1) /* ITEM_USEABLE_INT */
     , (30639, 146, 0) /* XP_OVERRIDE_INT */
     , (30639, 25, 100) /* LEVEL_INT */
     , (30639, 27, 0) /* ARMOR_TYPE_INT */
     , (30639, 93, 1032) /* PHYSICS_STATE_INT */
     , (30639, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30639, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30639, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (30639, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (30639, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30639, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30639, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30639, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30639, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (30639, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (30639, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30639, 68, 1.5) /* RESIST_COLD_FLOAT */
     , (30639, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30639, 5, 2) /* MANA_RATE_FLOAT */
     , (30639, 69, 1.5) /* RESIST_ACID_FLOAT */
     , (30639, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (30639, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30639, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30639, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30639, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30639, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30639, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30639, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30639, 12, 0.5) /* SHADE_FLOAT */
     , (30639, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (30639, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30639, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30639, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30639, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30639, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30639, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30639, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30639, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30639, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30639, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30639, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30639, 1, True) /* STUCK_BOOL */
     , (30639, 6, False) /* AI_USES_MANA_BOOL */
     , (30639, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30639, 13, False) /* ETHEREAL_BOOL */
     , (30639, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30639, 1155, 2.01) /* PiercingVulnerabilityOther5_SpellID */
     , (30639, 109, 2.03) /* FrostBlast5_SpellID */
     , (30639, 1241, 2.01) /* DrainHealth5_SpellID */
     , (30639, 90, 2.03) /* ForceBolt5_SpellID */
     , (30639, 1064, 2.03) /* ColdVulnerabilityOther5_SpellID */
     , (30639, 1326, 2.03) /* ImperilOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30639, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (30639, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (30639, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (30639, 3, 285) /* QUICKNESS_ATTRIBUTE */
     , (30639, 5, 190) /* FOCUS_ATTRIBUTE */
     , (30639, 6, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30639, 1, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30639, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30639, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30639, 9, 30747, 0, 0, 1, False) /* Create Oily Stone for ContainTreasure_DestinationType */;

