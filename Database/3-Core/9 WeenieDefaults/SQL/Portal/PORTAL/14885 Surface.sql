/* Weenie - Surface (14885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14885, 'portalconvergentmedianexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14885, 0, 14885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14885, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14885, 1, 33554867) /* SETUP_DID */
     , (14885, 2, 150994947) /* MOTION_TABLE_DID */
     , (14885, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14885, 1, 65536) /* ITEM_TYPE_INT */
     , (14885, 93, 3084) /* PHYSICS_STATE_INT */
     , (14885, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14885, 16, 32) /* ITEM_USEABLE_INT */
     , (14885, 111, 1) /* PORTAL_BITMASK_INT */
     , (14885, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14885, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14885, 1, True) /* STUCK_BOOL */
     , (14885, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14885, 13, True) /* ETHEREAL_BOOL */
     , (14885, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14885, 2, 1293025286, 22.25, 133.65, 120, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

