/* Weenie - Cragstone Camp Standard Bearer (11882) */
DELETE FROM weenie WHERE class_Id = 11882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11882, 'tumerokcragstonecampa', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11882, 1, 'Cragstone Camp Standard Bearer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11882, 8, 100667452) /* ICON_DID */
     , (11882, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (11882, 1, 33554496) /* SETUP_DID */
     , (11882, 2, 150994954) /* MOTION_TABLE_DID */
     , (11882, 35, 197) /* DEATH_TREASURE_TYPE_DID */
     , (11882, 3, 536870931) /* SOUND_TABLE_DID */
     , (11882, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11882, 6, 67109314) /* PALETTE_BASE_DID */
     , (11882, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11882, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11882, 31, 11843) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11882, 1, 16) /* ITEM_TYPE_INT */
     , (11882, 2, 6) /* CREATURE_TYPE_INT */
     , (11882, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11882, 140, 1) /* AI_OPTIONS_INT */
     , (11882, 68, 5) /* TARGETING_TACTIC_INT */
     , (11882, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11882, 16, 1) /* ITEM_USEABLE_INT */
     , (11882, 146, 1100) /* XP_OVERRIDE_INT */
     , (11882, 25, 17) /* LEVEL_INT */
     , (11882, 27, 0) /* ARMOR_TYPE_INT */
     , (11882, 93, 1032) /* PHYSICS_STATE_INT */
     , (11882, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11882, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11882, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11882, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11882, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11882, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11882, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11882, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11882, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11882, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11882, 68, 1) /* RESIST_COLD_FLOAT */
     , (11882, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11882, 5, 2) /* MANA_RATE_FLOAT */
     , (11882, 69, 1) /* RESIST_ACID_FLOAT */
     , (11882, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11882, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11882, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11882, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11882, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11882, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11882, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11882, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11882, 12, 0.5) /* SHADE_FLOAT */
     , (11882, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11882, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11882, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11882, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11882, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11882, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11882, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11882, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11882, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11882, 1, True) /* STUCK_BOOL */
     , (11882, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11882, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11882, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11882, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (11882, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11882, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (11882, 5, 50) /* FOCUS_ATTRIBUTE */
     , (11882, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11882, 1, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11882, 3, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11882, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

