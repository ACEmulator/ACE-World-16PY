/* Weenie - Portal to Kryst (8554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8554, 'portalkryst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8554, 262164, 8554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8554, 16, 'This portal goes to the town of Kryst on the Vesayen archipelago. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (8554, 1, 'Portal to Kryst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8554, 1, 33555923) /* SETUP_DID */
     , (8554, 2, 150994947) /* MOTION_TABLE_DID */
     , (8554, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8554, 1, 65536) /* ITEM_TYPE_INT */
     , (8554, 93, 3084) /* PHYSICS_STATE_INT */
     , (8554, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8554, 16, 32) /* ITEM_USEABLE_INT */
     , (8554, 111, 1) /* PORTAL_BITMASK_INT */
     , (8554, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8554, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8554, 1, True) /* STUCK_BOOL */
     , (8554, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8554, 13, True) /* ETHEREAL_BOOL */
     , (8554, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8554, 2, 3894542378, 132.7, 37.9, 20.1, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

