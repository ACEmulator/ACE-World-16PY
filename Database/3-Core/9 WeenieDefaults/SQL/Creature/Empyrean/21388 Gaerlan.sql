/* Weenie - Gaerlan (21388) */
DELETE FROM weenie WHERE class_Id = 21388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21388, 'gaerlanicerepeat', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21388, 1, 'Gaerlan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21388, 1, 33557846) /* SETUP_DID */
     , (21388, 2, 150995218) /* MOTION_TABLE_DID */
     , (21388, 3, 536870913) /* SOUND_TABLE_DID */
     , (21388, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21388, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21388, 6, 67112626) /* PALETTE_BASE_DID */
     , (21388, 31, 21422) /* LINKED_PORTAL_ONE_DID */
     , (21388, 7, 268436453) /* CLOTHINGBASE_DID */
     , (21388, 8, 100673073) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21388, 1, 16) /* ITEM_TYPE_INT */
     , (21388, 2, 51) /* CREATURE_TYPE_INT */
     , (21388, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (21388, 68, 13) /* TARGETING_TACTIC_INT */
     , (21388, 69, 30) /* COMBAT_TACTIC_INT */
     , (21388, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21388, 16, 1) /* ITEM_USEABLE_INT */
     , (21388, 146, 200000) /* XP_OVERRIDE_INT */
     , (21388, 25, 300) /* LEVEL_INT */
     , (21388, 27, 0) /* ARMOR_TYPE_INT */
     , (21388, 93, 1032) /* PHYSICS_STATE_INT */
     , (21388, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21388, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21388, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21388, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (21388, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21388, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (21388, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21388, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (21388, 67, 0) /* RESIST_FIRE_FLOAT */
     , (21388, 3, 25) /* HEALTH_RATE_FLOAT */
     , (21388, 4, 100) /* STAMINA_RATE_FLOAT */
     , (21388, 68, 0) /* RESIST_COLD_FLOAT */
     , (21388, 5, 100) /* MANA_RATE_FLOAT */
     , (21388, 69, 0) /* RESIST_ACID_FLOAT */
     , (21388, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (21388, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21388, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21388, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21388, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21388, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21388, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21388, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21388, 12, 0.75) /* SHADE_FLOAT */
     , (21388, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21388, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21388, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21388, 16, 20) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21388, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21388, 17, 20) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21388, 18, 20) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21388, 19, 20) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21388, 117, 0.7) /* FOCUSED_PROBABILITY_FLOAT */
     , (21388, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21388, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21388, 1, True) /* STUCK_BOOL */
     , (21388, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21388, 29, True) /* NO_CORPSE_BOOL */
     , (21388, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21388, 232, 2.01) /* VulnerabilityOther4_SpellID */
     , (21388, 72, 2.02) /* FrostBolt4_SpellID */
     , (21388, 1325, 2.01) /* ImperilOther4_SpellID */
     , (21388, 1811, 2.02) /* FrostStreak4_SpellID */
     , (21388, 283, 2.01) /* MagicYieldOther4_SpellID */
     , (21388, 1063, 2.01) /* ColdVulnerabilityOther4_SpellID */
     , (21388, 1394, 2.01) /* ClumsinessOther4_SpellID */
     , (21388, 1787, 2.02) /* FrostRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21388, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (21388, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (21388, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (21388, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (21388, 5, 500) /* FOCUS_ATTRIBUTE */
     , (21388, 6, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21388, 1, 9695) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21388, 3, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21388, 5, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21388, 12, 1464140137, 50.501, -190.275, 6, -0.7071068, 0, 0, -0.7071068) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21388, 2, 22246, 0, 0, 0, False) /* Create Iasparailaun for Wield_DestinationType */;

