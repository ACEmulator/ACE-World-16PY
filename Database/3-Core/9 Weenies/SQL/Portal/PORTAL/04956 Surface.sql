/* Weenie - Surface (4956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4956, 'portalstonecathedralexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4956, 0, 4956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4956, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4956, 1, 33554867) /* SETUP_DID */
     , (4956, 2, 150994947) /* MOTION_TABLE_DID */
     , (4956, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4956, 1, 65536) /* ITEM_TYPE_INT */
     , (4956, 93, 3084) /* PHYSICS_STATE_INT */
     , (4956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4956, 16, 32) /* ITEM_USEABLE_INT */
     , (4956, 111, 1) /* PORTAL_BITMASK_INT */
     , (4956, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4956, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4956, 1, True) /* STUCK_BOOL */
     , (4956, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4956, 13, True) /* ETHEREAL_BOOL */
     , (4956, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4956, 2, 3629383705, 84.8, 2.1, 31.8, 1, 0, 0, 0) /* DESTINATION_POSITION */;

