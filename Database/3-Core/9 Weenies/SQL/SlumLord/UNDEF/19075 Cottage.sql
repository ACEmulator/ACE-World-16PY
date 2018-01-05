/* Weenie - Cottage (19075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19075, 'slumlordcottage3926-4000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19075, 0, 19075);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19075, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19075, 1, 33557167) /* SETUP_DID */
     , (19075, 2, 150995128) /* MOTION_TABLE_DID */
     , (19075, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19075, 16, 32) /* ITEM_USEABLE_INT */
     , (19075, 86, 20) /* MIN_LEVEL_INT */
     , (19075, 93, 1044) /* PHYSICS_STATE_INT */
     , (19075, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19075, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (19075, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19075, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19075, 16, 273, 300000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (19075, 16, 11710, 1, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (19075, 16, 4223, 1, 0) /* Create Armoredillo Hide Breastplate for HouseBuy_DestinationType */
     , (19075, 32, 273, 30000, 0) /* Create Pyreal for HouseRent_DestinationType */;

