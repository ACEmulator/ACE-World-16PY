/* Weenie - Elemental Cloud (21210) */
DELETE FROM weenie WHERE class_Id = 21210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21210, 'elementalcloudcreature', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21210, 1, 'Elemental Cloud') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21210, 1, 33557885) /* SETUP_DID */
     , (21210, 2, 150994968) /* MOTION_TABLE_DID */
     , (21210, 3, 536870985) /* SOUND_TABLE_DID */
     , (21210, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21210, 8, 100673378) /* ICON_DID */
     , (21210, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21210, 25, 6) /* LEVEL_INT */
     , (21210, 1, 16) /* ITEM_TYPE_INT */
     , (21210, 146, 0) /* XP_OVERRIDE_INT */
     , (21210, 2, 62) /* CREATURE_TYPE_INT */
     , (21210, 68, 13) /* TARGETING_TACTIC_INT */
     , (21210, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21210, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21210, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21210, 16, 1) /* ITEM_USEABLE_INT */
     , (21210, 27, 0) /* ARMOR_TYPE_INT */
     , (21210, 93, 2098196) /* PHYSICS_STATE_INT */
     , (21210, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21210, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21210, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21210, 1, 60) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21210, 34, 1) /* POWERUP_TIME_FLOAT */
     , (21210, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21210, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21210, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (21210, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (21210, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21210, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (21210, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21210, 5, 200) /* MANA_RATE_FLOAT */
     , (21210, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (21210, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (21210, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21210, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21210, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21210, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21210, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21210, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21210, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21210, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21210, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21210, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21210, 80, 8) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21210, 16, 0.81) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21210, 17, 0.81) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21210, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21210, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21210, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21210, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21210, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21210, 1, True) /* STUCK_BOOL */
     , (21210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21210, 6, False) /* AI_USES_MANA_BOOL */
     , (21210, 19, False) /* ATTACKABLE_BOOL */
     , (21210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21210, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (21210, 13, True) /* ETHEREAL_BOOL */
     , (21210, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (21210, 52, True) /* AI_IMMOBILE_BOOL */
     , (21210, 24, True) /* UI_HIDDEN_BOOL */
     , (21210, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21210, 2122, 2.23) /* AcidStream7_SpellID */
     , (21210, 2701, 2.08) /* ElementalFury1_SpellID */
     , (21210, 2136, 2.23) /* FrostBolt7_SpellID */
     , (21210, 2128, 2.23) /* FlameBolt7_SpellID */
     , (21210, 2140, 2.23) /* Lightningbolt7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21210, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (21210, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (21210, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (21210, 3, 10) /* QUICKNESS_ATTRIBUTE */
     , (21210, 5, 100) /* FOCUS_ATTRIBUTE */
     , (21210, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21210, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21210, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21210, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

