/* Weenie - Chalicmere Legion Commander (8543) */
DELETE FROM weenie WHERE class_Id = 8543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8543, 'skeletongreatgeneral', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8543, 1, 'Chalicmere Legion Commander') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8543, 8, 100669124) /* ICON_DID */
     , (8543, 32, 288) /* WIELDED_TREASURE_TYPE_DID */
     , (8543, 1, 33555464) /* SETUP_DID */
     , (8543, 2, 150994981) /* MOTION_TABLE_DID */
     , (8543, 3, 536870942) /* SOUND_TABLE_DID */
     , (8543, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8543, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (8543, 6, 67111266) /* PALETTE_BASE_DID */
     , (8543, 7, 268435646) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8543, 1, 16) /* ITEM_TYPE_INT */
     , (8543, 2, 30) /* CREATURE_TYPE_INT */
     , (8543, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (8543, 140, 1) /* AI_OPTIONS_INT */
     , (8543, 68, 5) /* TARGETING_TACTIC_INT */
     , (8543, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8543, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8543, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8543, 16, 1) /* ITEM_USEABLE_INT */
     , (8543, 146, 15000) /* XP_OVERRIDE_INT */
     , (8543, 25, 136) /* LEVEL_INT */
     , (8543, 27, 0) /* ARMOR_TYPE_INT */
     , (8543, 93, 1032) /* PHYSICS_STATE_INT */
     , (8543, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8543, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8543, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (8543, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (8543, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8543, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8543, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8543, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8543, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8543, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (8543, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8543, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (8543, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8543, 5, 2) /* MANA_RATE_FLOAT */
     , (8543, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8543, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (8543, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8543, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8543, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8543, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8543, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8543, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8543, 12, 0.5) /* SHADE_FLOAT */
     , (8543, 13, 0.48) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8543, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8543, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8543, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8543, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8543, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8543, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8543, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8543, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8543, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8543, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8543, 1, True) /* STUCK_BOOL */
     , (8543, 6, True) /* AI_USES_MANA_BOOL */
     , (8543, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8543, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8543, 1343, 2.067) /* WeaknessOther6_SpellID */
     , (8543, 1240, 2.08) /* DrainHealth4_SpellID */
     , (8543, 1396, 2.067) /* ClumsinessOther6_SpellID */
     , (8543, 1444, 2.067) /* BafflementOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8543, 1, 275) /* STRENGTH_ATTRIBUTE */
     , (8543, 2, 264) /* ENDURANCE_ATTRIBUTE */
     , (8543, 4, 308) /* COORDINATION_ATTRIBUTE */
     , (8543, 3, 330) /* QUICKNESS_ATTRIBUTE */
     , (8543, 5, 275) /* FOCUS_ATTRIBUTE */
     , (8543, 6, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8543, 1, 198) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8543, 3, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8543, 5, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8543, 1, 8520, 0, 0, 1, False) /* Create Broken Silver Key for Contain_DestinationType */;

