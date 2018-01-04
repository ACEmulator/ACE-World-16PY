/* Weenie - Tumerok Worker (2487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2487, 'tumerokkeyone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2487, 20, 2487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2487, 1, 'Tumerok Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2487, 8, 100667452) /* ICON_DID */
     , (2487, 32, 229) /* WIELDED_TREASURE_TYPE_DID */
     , (2487, 1, 33554496) /* SETUP_DID */
     , (2487, 2, 150994954) /* MOTION_TABLE_DID */
     , (2487, 35, 230) /* DEATH_TREASURE_TYPE_DID */
     , (2487, 3, 536870931) /* SOUND_TABLE_DID */
     , (2487, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2487, 6, 67109314) /* PALETTE_BASE_DID */
     , (2487, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2487, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2487, 1, 16) /* ITEM_TYPE_INT */
     , (2487, 146, 137) /* XP_OVERRIDE_INT */
     , (2487, 2, 6) /* CREATURE_TYPE_INT */
     , (2487, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (2487, 68, 5) /* TARGETING_TACTIC_INT */
     , (2487, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2487, 16, 1) /* ITEM_USEABLE_INT */
     , (2487, 25, 7) /* LEVEL_INT */
     , (2487, 27, 0) /* ARMOR_TYPE_INT */
     , (2487, 93, 1032) /* PHYSICS_STATE_INT */
     , (2487, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2487, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2487, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2487, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2487, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2487, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2487, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2487, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2487, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (2487, 68, 1) /* RESIST_COLD_FLOAT */
     , (2487, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2487, 5, 2) /* MANA_RATE_FLOAT */
     , (2487, 69, 1) /* RESIST_ACID_FLOAT */
     , (2487, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2487, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2487, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2487, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2487, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2487, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2487, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2487, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2487, 12, 0.5) /* SHADE_FLOAT */
     , (2487, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2487, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2487, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2487, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2487, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2487, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2487, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2487, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2487, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2487, 1, True) /* STUCK_BOOL */
     , (2487, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2487, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2487, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2487, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (2487, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (2487, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (2487, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2487, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2487, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2487, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2487, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2487, 1, 2473, 0, 0) /* Create Simple Tumerok Key for Contain_DestinationType */;

