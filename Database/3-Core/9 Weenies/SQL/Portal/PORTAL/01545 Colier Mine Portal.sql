/* Weenie - Colier Mine Portal (1545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1545, 'portalcoliersiloexit3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1545, 0, 1545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1545, 1, 'Colier Mine Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1545, 1, 33554867) /* SETUP_DID */
     , (1545, 2, 150994947) /* MOTION_TABLE_DID */
     , (1545, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1545, 1, 65536) /* ITEM_TYPE_INT */
     , (1545, 93, 3084) /* PHYSICS_STATE_INT */
     , (1545, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1545, 16, 32) /* ITEM_USEABLE_INT */
     , (1545, 111, 1) /* PORTAL_BITMASK_INT */
     , (1545, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1545, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1545, 1, True) /* STUCK_BOOL */
     , (1545, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1545, 13, True) /* ETHEREAL_BOOL */
     , (1545, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1545, 2, 28181103, 170.375, -45.972, -11.995, -0.004337222, 0, 0, -0.9999906) /* DESTINATION_POSITION */;

