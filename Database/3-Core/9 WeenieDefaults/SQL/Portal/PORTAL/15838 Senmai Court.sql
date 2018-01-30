/* Weenie - Senmai Court (15838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15838, 'portalsenmaicourt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15838, 0, 15838);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15838, 1, 'Senmai Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15838, 1, 33554867) /* SETUP_DID */
     , (15838, 2, 150994947) /* MOTION_TABLE_DID */
     , (15838, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15838, 1, 65536) /* ITEM_TYPE_INT */
     , (15838, 93, 3084) /* PHYSICS_STATE_INT */
     , (15838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15838, 16, 32) /* ITEM_USEABLE_INT */
     , (15838, 111, 1) /* PORTAL_BITMASK_INT */
     , (15838, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15838, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15838, 1, True) /* STUCK_BOOL */
     , (15838, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15838, 13, True) /* ETHEREAL_BOOL */
     , (15838, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15838, 2, 1399128537, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

