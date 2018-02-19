/* Weenie - Banderling Striker (7330) */
DELETE FROM weenie WHERE class_Id = 7330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7330, 'banderlingbasher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7330, 1, 'Banderling Striker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7330, 1, 33558024) /* SETUP_DID */
     , (7330, 2, 150994951) /* MOTION_TABLE_DID */
     , (7330, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7330, 3, 536870917) /* SOUND_TABLE_DID */
     , (7330, 4, 805306370) /* COMBAT_TABLE_DID */
     , (7330, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7330, 6, 67114021) /* PALETTE_BASE_DID */
     , (7330, 7, 268436496) /* CLOTHINGBASE_DID */
     , (7330, 8, 100667453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7330, 1, 16) /* ITEM_TYPE_INT */
     , (7330, 2, 2) /* CREATURE_TYPE_INT */
     , (7330, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (7330, 140, 1) /* AI_OPTIONS_INT */
     , (7330, 68, 3) /* TARGETING_TACTIC_INT */
     , (7330, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7330, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7330, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7330, 16, 1) /* ITEM_USEABLE_INT */
     , (7330, 146, 8837) /* XP_OVERRIDE_INT */
     , (7330, 25, 62) /* LEVEL_INT */
     , (7330, 27, 0) /* ARMOR_TYPE_INT */
     , (7330, 93, 1032) /* PHYSICS_STATE_INT */
     , (7330, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7330, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7330, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (7330, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (7330, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7330, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7330, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7330, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7330, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (7330, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7330, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7330, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (7330, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7330, 5, 2) /* MANA_RATE_FLOAT */
     , (7330, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7330, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (7330, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7330, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7330, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7330, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7330, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7330, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7330, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7330, 12, 0.5) /* SHADE_FLOAT */
     , (7330, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7330, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7330, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7330, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7330, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7330, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7330, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7330, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7330, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7330, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7330, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7330, 1, True) /* STUCK_BOOL */
     , (7330, 6, True) /* AI_USES_MANA_BOOL */
     , (7330, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7330, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7330, 1239, 2.008) /* DrainHealth3_SpellID */
     , (7330, 1159, 2.008) /* HealSelf4_SpellID */
     , (7330, 67, 2.08) /* ShockWave4_SpellID */
     , (7330, 68, 2.08) /* ShockWave5_SpellID */
     , (7330, 1394, 2.08) /* ClumsinessOther4_SpellID */
     , (7330, 1418, 2.08) /* SlownessOther4_SpellID */
     , (7330, 1051, 2.15) /* BludgeonVulnerabilityOther4_SpellID */
     , (7330, 1341, 2.08) /* WeaknessOther4_SpellID */
     , (7330, 1325, 2.15) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7330, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (7330, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (7330, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (7330, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (7330, 5, 250) /* FOCUS_ATTRIBUTE */
     , (7330, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7330, 1, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7330, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7330, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7330, 9, 3693, 0, 0, 0.02, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7330, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7330, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7330, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

