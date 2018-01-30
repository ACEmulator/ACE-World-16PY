/* Weenie - Mansion (11712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11712, 'slumlordcottageexpensive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11712, 0, 11712);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11712, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11712, 1, 33557167) /* SETUP_DID */
     , (11712, 2, 150995128) /* MOTION_TABLE_DID */
     , (11712, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11712, 16, 32) /* ITEM_USEABLE_INT */
     , (11712, 86, 20) /* MIN_LEVEL_INT */
     , (11712, 93, 1044) /* PHYSICS_STATE_INT */
     , (11712, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11712, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11712, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11712, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11712, 16, 273, 200000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (11712, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11712, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;

