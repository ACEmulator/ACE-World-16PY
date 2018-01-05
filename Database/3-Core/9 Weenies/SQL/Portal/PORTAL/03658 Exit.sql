/* Weenie - Exit (3658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3658, 'portaladvocateshoushiexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3658, 0, 3658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3658, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3658, 1, 33554867) /* SETUP_DID */
     , (3658, 2, 150994947) /* MOTION_TABLE_DID */
     , (3658, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3658, 1, 65536) /* ITEM_TYPE_INT */
     , (3658, 93, 3084) /* PHYSICS_STATE_INT */
     , (3658, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3658, 16, 32) /* ITEM_USEABLE_INT */
     , (3658, 111, 17) /* PORTAL_BITMASK_INT */
     , (3658, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3658, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3658, 1, True) /* STUCK_BOOL */
     , (3658, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3658, 13, True) /* ETHEREAL_BOOL */
     , (3658, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3658, 2, 3780837380, 12.7, 81.1, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

