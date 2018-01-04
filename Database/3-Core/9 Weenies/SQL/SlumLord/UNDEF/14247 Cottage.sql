/* Weenie - Cottage (14247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14247, 'slumlordcottage1951-2150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14247, 20, 14247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14247, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14247, 1, 33557167) /* SETUP_DID */
     , (14247, 2, 150995128) /* MOTION_TABLE_DID */
     , (14247, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14247, 16, 32) /* ITEM_USEABLE_INT */
     , (14247, 86, 20) /* MIN_LEVEL_INT */
     , (14247, 93, 1044) /* PHYSICS_STATE_INT */
     , (14247, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14247, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14247, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14247, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14247, 16, 273, 300000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (14247, 16, 11710, 1, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14247, 16, 7046, 1, 0) /* Create Sclavus Tongue for HouseBuy_DestinationType */
     , (14247, 32, 273, 30000, 0) /* Create Pyreal for HouseRent_DestinationType */;

