/* Weenie - Whispering Pines Cottages Portal (12564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12564, 'portalwhisperingpinescottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12564, 262164, 12564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12564, 1, 'Whispering Pines Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12564, 1, 33554867) /* SETUP_DID */
     , (12564, 2, 150994947) /* MOTION_TABLE_DID */
     , (12564, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12564, 1, 65536) /* ITEM_TYPE_INT */
     , (12564, 93, 3084) /* PHYSICS_STATE_INT */
     , (12564, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12564, 16, 32) /* ITEM_USEABLE_INT */
     , (12564, 111, 1) /* PORTAL_BITMASK_INT */
     , (12564, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12564, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12564, 1, True) /* STUCK_BOOL */
     , (12564, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12564, 13, True) /* ETHEREAL_BOOL */
     , (12564, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12564, 2, 2427060241, 63.713, 10.281, 43.718, -0.9524729, 0, 0, -0.3046234) /* DESTINATION_POSITION */;

