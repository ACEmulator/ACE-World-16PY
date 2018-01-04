/* Weenie - Maitland  Portal (12517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12517, 'portalmaitland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12517, 262164, 12517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12517, 1, 'Maitland  Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12517, 1, 33554867) /* SETUP_DID */
     , (12517, 2, 150994947) /* MOTION_TABLE_DID */
     , (12517, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12517, 1, 65536) /* ITEM_TYPE_INT */
     , (12517, 93, 3084) /* PHYSICS_STATE_INT */
     , (12517, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12517, 16, 32) /* ITEM_USEABLE_INT */
     , (12517, 111, 1) /* PORTAL_BITMASK_INT */
     , (12517, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12517, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12517, 1, True) /* STUCK_BOOL */
     , (12517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12517, 13, True) /* ETHEREAL_BOOL */
     , (12517, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12517, 2, 2275344435, 152.05, 55.753, 120.676, -0.9625972, 0, 0, -0.2709365) /* DESTINATION_POSITION */;

