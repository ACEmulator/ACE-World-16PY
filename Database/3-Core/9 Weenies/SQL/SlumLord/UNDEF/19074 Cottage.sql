/* Weenie - Cottage (19074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19074, 'slumlordcottage3851-3925');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19074, 0, 19074);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19074, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19074, 1, 33557167) /* SETUP_DID */
     , (19074, 2, 150995128) /* MOTION_TABLE_DID */
     , (19074, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19074, 16, 32) /* ITEM_USEABLE_INT */
     , (19074, 86, 20) /* MIN_LEVEL_INT */
     , (19074, 93, 1044) /* PHYSICS_STATE_INT */
     , (19074, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19074, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (19074, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19074, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19074, 16, 273, 300000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (19074, 16, 11710, 1, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (19074, 16, 3718, 1, 0) /* Create Golem Jo for HouseBuy_DestinationType */
     , (19074, 32, 273, 30000, 0) /* Create Pyreal for HouseRent_DestinationType */;

