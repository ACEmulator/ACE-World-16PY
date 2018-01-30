/* Weenie - Firesong Cottages Portal (19145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19145, 'portalfiresongcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19145, 0, 19145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19145, 1, 'Firesong Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19145, 1, 33554867) /* SETUP_DID */
     , (19145, 2, 150994947) /* MOTION_TABLE_DID */
     , (19145, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19145, 1, 65536) /* ITEM_TYPE_INT */
     , (19145, 93, 3084) /* PHYSICS_STATE_INT */
     , (19145, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19145, 16, 32) /* ITEM_USEABLE_INT */
     , (19145, 111, 1) /* PORTAL_BITMASK_INT */
     , (19145, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19145, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19145, 1, True) /* STUCK_BOOL */
     , (19145, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19145, 13, True) /* ETHEREAL_BOOL */
     , (19145, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19145, 2, 1588527140, 106.92, 74.986, 74.005, 0.9983838, 0, 0, -0.05683211) /* DESTINATION_POSITION */;

