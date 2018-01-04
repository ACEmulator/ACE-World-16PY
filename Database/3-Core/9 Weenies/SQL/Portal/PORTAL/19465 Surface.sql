/* Weenie - Surface (19465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19465, 'portalarcanumstorehouseexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19465, 262164, 19465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19465, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19465, 1, 33554867) /* SETUP_DID */
     , (19465, 2, 150994947) /* MOTION_TABLE_DID */
     , (19465, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19465, 1, 65536) /* ITEM_TYPE_INT */
     , (19465, 93, 3084) /* PHYSICS_STATE_INT */
     , (19465, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19465, 111, 1) /* PORTAL_BITMASK_INT */
     , (19465, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19465, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19465, 1, True) /* STUCK_BOOL */
     , (19465, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19465, 13, True) /* ETHEREAL_BOOL */
     , (19465, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19465, 2, 3694788639, 81.707, 167.947, 11.984, 0.0871558, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

