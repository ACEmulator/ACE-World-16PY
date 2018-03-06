/* Weenie - Banderling Spirit Seeker (30635) */
DELETE FROM weenie WHERE class_Id = 30635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30635, 'banderlingspiritseekeremblem', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30635, 1, 'Banderling Spirit Seeker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30635, 8, 100667453) /* ICON_DID */
     , (30635, 32, 295) /* WIELDED_TREASURE_TYPE_DID */
     , (30635, 1, 33558024) /* SETUP_DID */
     , (30635, 2, 150994951) /* MOTION_TABLE_DID */
     , (30635, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (30635, 3, 536870917) /* SOUND_TABLE_DID */
     , (30635, 4, 805306370) /* COMBAT_TABLE_DID */
     , (30635, 6, 67114021) /* PALETTE_BASE_DID */
     , (30635, 7, 268436497) /* CLOTHINGBASE_DID */
     , (30635, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30635, 1, 16) /* ITEM_TYPE_INT */
     , (30635, 2, 2) /* CREATURE_TYPE_INT */
     , (30635, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (30635, 140, 1) /* AI_OPTIONS_INT */
     , (30635, 68, 3) /* TARGETING_TACTIC_INT */
     , (30635, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30635, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30635, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30635, 16, 1) /* ITEM_USEABLE_INT */
     , (30635, 146, 16549) /* XP_OVERRIDE_INT */
     , (30635, 25, 95) /* LEVEL_INT */
     , (30635, 27, 0) /* ARMOR_TYPE_INT */
     , (30635, 93, 1032) /* PHYSICS_STATE_INT */
     , (30635, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30635, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30635, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (30635, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (30635, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30635, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30635, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30635, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30635, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30635, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (30635, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30635, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (30635, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30635, 5, 2) /* MANA_RATE_FLOAT */
     , (30635, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (30635, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30635, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30635, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30635, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30635, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30635, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30635, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30635, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30635, 12, 0.5) /* SHADE_FLOAT */
     , (30635, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30635, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30635, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30635, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30635, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30635, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30635, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30635, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30635, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30635, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30635, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30635, 1, True) /* STUCK_BOOL */
     , (30635, 6, False) /* AI_USES_MANA_BOOL */
     , (30635, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30635, 13, False) /* ETHEREAL_BOOL */
     , (30635, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30635, 1223, 2.008) /* ManaDrainOther5_SpellID */
     , (30635, 1064, 2.01) /* ColdVulnerabilityOther5_SpellID */
     , (30635, 1160, 2.008) /* HealSelf5_SpellID */
     , (30635, 73, 2.03) /* FrostBolt5_SpellID */
     , (30635, 1342, 2.008) /* WeaknessOther5_SpellID */
     , (30635, 1326, 2.12) /* ImperilOther5_SpellID */
     , (30635, 1371, 2.008) /* FrailtyOther5_SpellID */
     , (30635, 1419, 2.008) /* SlownessOther5_SpellID */
     , (30635, 1193, 2.008) /* EnfeebleSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30635, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (30635, 2, 275) /* ENDURANCE_ATTRIBUTE */
     , (30635, 4, 285) /* COORDINATION_ATTRIBUTE */
     , (30635, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (30635, 5, 180) /* FOCUS_ATTRIBUTE */
     , (30635, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30635, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30635, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30635, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30635, 9, 30633, 0, 0, 1, False) /* Create Stone Emblem for ContainTreasure_DestinationType */;

