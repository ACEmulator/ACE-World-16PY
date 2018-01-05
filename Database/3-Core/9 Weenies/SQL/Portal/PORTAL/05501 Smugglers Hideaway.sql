/* Weenie - Smugglers Hideaway (5501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5501, 'portalsmugglershideaway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5501, 0, 5501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5501, 1, 'Smugglers Hideaway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5501, 1, 33555923) /* SETUP_DID */
     , (5501, 2, 150994947) /* MOTION_TABLE_DID */
     , (5501, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5501, 1, 65536) /* ITEM_TYPE_INT */
     , (5501, 93, 3084) /* PHYSICS_STATE_INT */
     , (5501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5501, 16, 32) /* ITEM_USEABLE_INT */
     , (5501, 111, 1) /* PORTAL_BITMASK_INT */
     , (5501, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5501, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5501, 1, True) /* STUCK_BOOL */
     , (5501, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5501, 13, True) /* ETHEREAL_BOOL */
     , (5501, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5501, 2, 21889628, 190, -10, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

