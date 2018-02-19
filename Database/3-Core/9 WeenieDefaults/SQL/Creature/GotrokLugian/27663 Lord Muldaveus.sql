/* Weenie - Lord Muldaveus (27663) */
DELETE FROM weenie WHERE class_Id = 27663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27663, 'lugianlordmuldaveus', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27663, 1, 'Lord Muldaveus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27663, 1, 33557003) /* SETUP_DID */
     , (27663, 2, 150994950) /* MOTION_TABLE_DID */
     , (27663, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (27663, 3, 536870922) /* SOUND_TABLE_DID */
     , (27663, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27663, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (27663, 6, 67113158) /* PALETTE_BASE_DID */
     , (27663, 7, 268436632) /* CLOTHINGBASE_DID */
     , (27663, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27663, 1, 16) /* ITEM_TYPE_INT */
     , (27663, 2, 70) /* CREATURE_TYPE_INT */
     , (27663, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27663, 140, 1) /* AI_OPTIONS_INT */
     , (27663, 68, 13) /* TARGETING_TACTIC_INT */
     , (27663, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27663, 8, 8000) /* MASS_INT */
     , (27663, 16, 1) /* ITEM_USEABLE_INT */
     , (27663, 146, 1045706) /* XP_OVERRIDE_INT */
     , (27663, 25, 200) /* LEVEL_INT */
     , (27663, 27, 0) /* ARMOR_TYPE_INT */
     , (27663, 93, 1032) /* PHYSICS_STATE_INT */
     , (27663, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27663, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27663, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (27663, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (27663, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27663, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (27663, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27663, 34, 2) /* POWERUP_TIME_FLOAT */
     , (27663, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (27663, 3, 50) /* HEALTH_RATE_FLOAT */
     , (27663, 4, 20) /* STAMINA_RATE_FLOAT */
     , (27663, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27663, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27663, 5, 2) /* MANA_RATE_FLOAT */
     , (27663, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (27663, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (27663, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27663, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27663, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27663, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27663, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27663, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27663, 12, 0.5) /* SHADE_FLOAT */
     , (27663, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27663, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27663, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27663, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27663, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27663, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27663, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27663, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27663, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27663, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27663, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27663, 1, True) /* STUCK_BOOL */
     , (27663, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27663, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27663, 1, 520) /* STRENGTH_ATTRIBUTE */
     , (27663, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (27663, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (27663, 3, 400) /* QUICKNESS_ATTRIBUTE */
     , (27663, 5, 200) /* FOCUS_ATTRIBUTE */
     , (27663, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27663, 1, 11700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27663, 3, 9400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27663, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

