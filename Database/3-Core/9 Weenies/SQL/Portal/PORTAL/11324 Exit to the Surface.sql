/* Weenie - Exit to the Surface (11324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11324, 'portaltanuacaveexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11324, 0, 11324);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11324, 1, 'Exit to the Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11324, 1, 33554867) /* SETUP_DID */
     , (11324, 2, 150994947) /* MOTION_TABLE_DID */
     , (11324, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11324, 1, 65536) /* ITEM_TYPE_INT */
     , (11324, 93, 3084) /* PHYSICS_STATE_INT */
     , (11324, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11324, 16, 32) /* ITEM_USEABLE_INT */
     , (11324, 111, 49) /* PORTAL_BITMASK_INT */
     , (11324, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11324, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11324, 1, True) /* STUCK_BOOL */
     , (11324, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11324, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11324, 13, True) /* ETHEREAL_BOOL */
     , (11324, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11324, 2, 414384148, 58.1, 90.6, 21.6, 0.9811243, 0, 0, -0.1933781) /* DESTINATION_POSITION */;

