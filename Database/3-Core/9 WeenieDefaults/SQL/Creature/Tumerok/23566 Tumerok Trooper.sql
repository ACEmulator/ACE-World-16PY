/* Weenie - Tumerok Trooper (23566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23566, 'tumeroktrooper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23566, 0, 23566);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23566, 1, 'Tumerok Trooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23566, 8, 100667452) /* ICON_DID */
     , (23566, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (23566, 1, 33554496) /* SETUP_DID */
     , (23566, 2, 150994954) /* MOTION_TABLE_DID */
     , (23566, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23566, 3, 536870931) /* SOUND_TABLE_DID */
     , (23566, 4, 805306380) /* COMBAT_TABLE_DID */
     , (23566, 6, 67109314) /* PALETTE_BASE_DID */
     , (23566, 7, 268436631) /* CLOTHINGBASE_DID */
     , (23566, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23566, 1, 16) /* ITEM_TYPE_INT */
     , (23566, 2, 6) /* CREATURE_TYPE_INT */
     , (23566, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23566, 140, 1) /* AI_OPTIONS_INT */
     , (23566, 68, 5) /* TARGETING_TACTIC_INT */
     , (23566, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23566, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23566, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23566, 16, 1) /* ITEM_USEABLE_INT */
     , (23566, 146, 55872) /* XP_OVERRIDE_INT */
     , (23566, 25, 115) /* LEVEL_INT */
     , (23566, 27, 0) /* ARMOR_TYPE_INT */
     , (23566, 93, 1032) /* PHYSICS_STATE_INT */
     , (23566, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23566, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23566, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23566, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23566, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23566, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23566, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23566, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23566, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23566, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (23566, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23566, 68, 1) /* RESIST_COLD_FLOAT */
     , (23566, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23566, 5, 2) /* MANA_RATE_FLOAT */
     , (23566, 69, 1) /* RESIST_ACID_FLOAT */
     , (23566, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23566, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23566, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23566, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23566, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23566, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23566, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23566, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23566, 12, 0.5) /* SHADE_FLOAT */
     , (23566, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23566, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23566, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23566, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23566, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23566, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23566, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23566, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23566, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23566, 1, True) /* STUCK_BOOL */
     , (23566, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23566, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23566, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (23566, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (23566, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (23566, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (23566, 16, 225) /* FOCUS_ATTRIBUTE */
     , (23566, 32, 225) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23566, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23566, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23566, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23566, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23566, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

