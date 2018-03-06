/* Weenie - Banderling Antagonist (24275) */
DELETE FROM weenie WHERE class_Id = 24275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24275, 'banderlingantagonist', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24275, 1, 'Banderling Antagonist') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24275, 8, 100667453) /* ICON_DID */
     , (24275, 32, 295) /* WIELDED_TREASURE_TYPE_DID */
     , (24275, 1, 33558024) /* SETUP_DID */
     , (24275, 2, 150994951) /* MOTION_TABLE_DID */
     , (24275, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24275, 3, 536870917) /* SOUND_TABLE_DID */
     , (24275, 4, 805306370) /* COMBAT_TABLE_DID */
     , (24275, 6, 67114021) /* PALETTE_BASE_DID */
     , (24275, 7, 268436610) /* CLOTHINGBASE_DID */
     , (24275, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24275, 1, 16) /* ITEM_TYPE_INT */
     , (24275, 2, 2) /* CREATURE_TYPE_INT */
     , (24275, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (24275, 140, 1) /* AI_OPTIONS_INT */
     , (24275, 68, 3) /* TARGETING_TACTIC_INT */
     , (24275, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24275, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24275, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24275, 16, 1) /* ITEM_USEABLE_INT */
     , (24275, 146, 26525) /* XP_OVERRIDE_INT */
     , (24275, 25, 95) /* LEVEL_INT */
     , (24275, 27, 0) /* ARMOR_TYPE_INT */
     , (24275, 93, 1032) /* PHYSICS_STATE_INT */
     , (24275, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24275, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24275, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (24275, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24275, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24275, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24275, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (24275, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24275, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24275, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (24275, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24275, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (24275, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24275, 5, 2) /* MANA_RATE_FLOAT */
     , (24275, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24275, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24275, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24275, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24275, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24275, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24275, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24275, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24275, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24275, 12, 0.5) /* SHADE_FLOAT */
     , (24275, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24275, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24275, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24275, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24275, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24275, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24275, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24275, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24275, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24275, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24275, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24275, 1, True) /* STUCK_BOOL */
     , (24275, 6, True) /* AI_USES_MANA_BOOL */
     , (24275, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24275, 13, False) /* ETHEREAL_BOOL */
     , (24275, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24275, 1326, 2.12) /* ImperilOther5_SpellID */
     , (24275, 73, 2.03) /* FrostBolt5_SpellID */
     , (24275, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (24275, 1311, 2) /* ArmorSelf5_SpellID */
     , (24275, 1160, 2) /* HealSelf5_SpellID */
     , (24275, 1107, 2.12) /* FireVulnerabilityOther5_SpellID */
     , (24275, 1241, 2) /* DrainHealth5_SpellID */
     , (24275, 1070, 2) /* LightningProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24275, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (24275, 2, 275) /* ENDURANCE_ATTRIBUTE */
     , (24275, 4, 285) /* COORDINATION_ATTRIBUTE */
     , (24275, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (24275, 5, 180) /* FOCUS_ATTRIBUTE */
     , (24275, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24275, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24275, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24275, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24275, 9, 24832, 0, 0, 0.03, False) /* Create Banderling Antagonist Scalp for ContainTreasure_DestinationType */
     , (24275, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

