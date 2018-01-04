/* Weenie - Cottage (14934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14934, 'slumlordcottage2451-2525');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14934, 20, 14934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14934, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14934, 1, 33557167) /* SETUP_DID */
     , (14934, 2, 150995128) /* MOTION_TABLE_DID */
     , (14934, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14934, 16, 32) /* ITEM_USEABLE_INT */
     , (14934, 86, 20) /* MIN_LEVEL_INT */
     , (14934, 93, 1044) /* PHYSICS_STATE_INT */
     , (14934, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14934, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14934, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14934, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14934, 16, 273, 300000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (14934, 16, 11710, 1, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14934, 16, 4230, 1, 0) /* Create Mattekar Hide Sleeves for HouseBuy_DestinationType */
     , (14934, 32, 273, 30000, 0) /* Create Pyreal for HouseRent_DestinationType */;

