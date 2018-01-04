/* Weenie - Renegade Trooper (24502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24502, 'tumeroktrooperrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24502, 20, 24502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24502, 1, 'Renegade Trooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24502, 8, 100667452) /* ICON_DID */
     , (24502, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (24502, 1, 33554496) /* SETUP_DID */
     , (24502, 2, 150994954) /* MOTION_TABLE_DID */
     , (24502, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24502, 3, 536870931) /* SOUND_TABLE_DID */
     , (24502, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24502, 6, 67109314) /* PALETTE_BASE_DID */
     , (24502, 7, 268436631) /* CLOTHINGBASE_DID */
     , (24502, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24502, 1, 16) /* ITEM_TYPE_INT */
     , (24502, 2, 6) /* CREATURE_TYPE_INT */
     , (24502, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24502, 140, 1) /* AI_OPTIONS_INT */
     , (24502, 68, 5) /* TARGETING_TACTIC_INT */
     , (24502, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24502, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24502, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24502, 72, 70) /* FRIEND_TYPE_INT */
     , (24502, 16, 1) /* ITEM_USEABLE_INT */
     , (24502, 146, 56040) /* XP_OVERRIDE_INT */
     , (24502, 25, 115) /* LEVEL_INT */
     , (24502, 27, 0) /* ARMOR_TYPE_INT */
     , (24502, 93, 1032) /* PHYSICS_STATE_INT */
     , (24502, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24502, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24502, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24502, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24502, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24502, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24502, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (24502, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24502, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (24502, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (24502, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24502, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24502, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24502, 5, 2) /* MANA_RATE_FLOAT */
     , (24502, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24502, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24502, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24502, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24502, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24502, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24502, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24502, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24502, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24502, 12, 0.5) /* SHADE_FLOAT */
     , (24502, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24502, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24502, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24502, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24502, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24502, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24502, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24502, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24502, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24502, 1, True) /* STUCK_BOOL */
     , (24502, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24502, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24502, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (24502, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24502, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (24502, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (24502, 16, 225) /* FOCUS_ATTRIBUTE */
     , (24502, 32, 225) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24502, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24502, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24502, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24502, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24502, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

