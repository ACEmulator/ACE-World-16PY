/* Weenie - Cottage (20850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20850, 'slumlordcottage6051-6125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20850, 0, 20850);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20850, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20850, 1, 33557167) /* SETUP_DID */
     , (20850, 2, 150995128) /* MOTION_TABLE_DID */
     , (20850, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20850, 16, 32) /* ITEM_USEABLE_INT */
     , (20850, 86, 20) /* MIN_LEVEL_INT */
     , (20850, 93, 1044) /* PHYSICS_STATE_INT */
     , (20850, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20850, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20850, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20850, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20850, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (20850, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (20850, 16, 4229, 1, 0, 0, False) /* Create Reedshark Hide Leggings for HouseBuy_DestinationType */
     , (20850, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;

