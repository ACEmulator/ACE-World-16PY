/* Weenie - Exit Portal (7415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7415, 'portalreservoirexit1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7415, 0, 7415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7415, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7415, 1, 33554867) /* SETUP_DID */
     , (7415, 2, 150994947) /* MOTION_TABLE_DID */
     , (7415, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7415, 1, 65536) /* ITEM_TYPE_INT */
     , (7415, 93, 3084) /* PHYSICS_STATE_INT */
     , (7415, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7415, 16, 32) /* ITEM_USEABLE_INT */
     , (7415, 111, 17) /* PORTAL_BITMASK_INT */
     , (7415, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7415, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7415, 1, True) /* STUCK_BOOL */
     , (7415, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7415, 13, True) /* ETHEREAL_BOOL */
     , (7415, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7415, 2, 3068788775, 99, 160, 32.967, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

