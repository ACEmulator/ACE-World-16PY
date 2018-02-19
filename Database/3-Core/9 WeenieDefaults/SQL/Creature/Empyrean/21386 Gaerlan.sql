/* Weenie - Gaerlan (21386) */
DELETE FROM weenie WHERE class_Id = 21386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21386, 'gaerlanfirerepeat', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21386, 1, 'Gaerlan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21386, 1, 33557846) /* SETUP_DID */
     , (21386, 2, 150995218) /* MOTION_TABLE_DID */
     , (21386, 3, 536870913) /* SOUND_TABLE_DID */
     , (21386, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21386, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21386, 6, 67112626) /* PALETTE_BASE_DID */
     , (21386, 31, 21422) /* LINKED_PORTAL_ONE_DID */
     , (21386, 7, 268436453) /* CLOTHINGBASE_DID */
     , (21386, 8, 100673073) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21386, 1, 16) /* ITEM_TYPE_INT */
     , (21386, 2, 51) /* CREATURE_TYPE_INT */
     , (21386, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (21386, 68, 13) /* TARGETING_TACTIC_INT */
     , (21386, 69, 30) /* COMBAT_TACTIC_INT */
     , (21386, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21386, 16, 1) /* ITEM_USEABLE_INT */
     , (21386, 146, 500000) /* XP_OVERRIDE_INT */
     , (21386, 25, 450) /* LEVEL_INT */
     , (21386, 27, 0) /* ARMOR_TYPE_INT */
     , (21386, 93, 1032) /* PHYSICS_STATE_INT */
     , (21386, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21386, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21386, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21386, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (21386, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21386, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (21386, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21386, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (21386, 67, 0) /* RESIST_FIRE_FLOAT */
     , (21386, 3, 50) /* HEALTH_RATE_FLOAT */
     , (21386, 4, 600) /* STAMINA_RATE_FLOAT */
     , (21386, 68, 0) /* RESIST_COLD_FLOAT */
     , (21386, 5, 600) /* MANA_RATE_FLOAT */
     , (21386, 69, 0) /* RESIST_ACID_FLOAT */
     , (21386, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (21386, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21386, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21386, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21386, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21386, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21386, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21386, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21386, 12, 0.5) /* SHADE_FLOAT */
     , (21386, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21386, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21386, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21386, 16, 20) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21386, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21386, 17, 20) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21386, 18, 20) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21386, 19, 20) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21386, 117, 0.7) /* FOCUSED_PROBABILITY_FLOAT */
     , (21386, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21386, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21386, 1, True) /* STUCK_BOOL */
     , (21386, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21386, 29, True) /* NO_CORPSE_BOOL */
     , (21386, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21386, 1800, 2.02) /* FlameStreak5_SpellID */
     , (21386, 1107, 2.01) /* FireVulnerabilityOther5_SpellID */
     , (21386, 84, 2.02) /* FlameBolt5_SpellID */
     , (21386, 1785, 2.02) /* FlameRing_SpellID */
     , (21386, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (21386, 1342, 2.01) /* WeaknessOther5_SpellID */
     , (21386, 1326, 2.01) /* ImperilOther5_SpellID */
     , (21386, 233, 2.01) /* VulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21386, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (21386, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (21386, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (21386, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (21386, 5, 500) /* FOCUS_ATTRIBUTE */
     , (21386, 6, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21386, 1, 19695) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21386, 3, 1390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21386, 5, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21386, 12, 1480917258, 28.638, -59.181, -24, -0.7071068, 0, 0, -0.7071068) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21386, 2, 22246, 0, 0, 0, False) /* Create Iasparailaun for Wield_DestinationType */;

