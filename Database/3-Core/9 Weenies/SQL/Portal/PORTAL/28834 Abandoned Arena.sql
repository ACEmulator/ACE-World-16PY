/* Weenie - Abandoned Arena (28834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28834, 'portalmossycaveexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28834, 262164, 28834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28834, 1, 'Abandoned Arena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28834, 1, 33554867) /* SETUP_DID */
     , (28834, 2, 150994947) /* MOTION_TABLE_DID */
     , (28834, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28834, 1, 65536) /* ITEM_TYPE_INT */
     , (28834, 93, 3084) /* PHYSICS_STATE_INT */
     , (28834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28834, 16, 32) /* ITEM_USEABLE_INT */
     , (28834, 111, 1) /* PORTAL_BITMASK_INT */
     , (28834, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28834, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28834, 1, True) /* STUCK_BOOL */
     , (28834, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28834, 13, True) /* ETHEREAL_BOOL */
     , (28834, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28834, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

