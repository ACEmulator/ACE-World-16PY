/* Weenie - Surface (5502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5502, 'portalsmugglershideawayexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5502, 262164, 5502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5502, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5502, 1, 33554867) /* SETUP_DID */
     , (5502, 2, 150994947) /* MOTION_TABLE_DID */
     , (5502, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5502, 1, 65536) /* ITEM_TYPE_INT */
     , (5502, 93, 3084) /* PHYSICS_STATE_INT */
     , (5502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5502, 16, 32) /* ITEM_USEABLE_INT */
     , (5502, 111, 1) /* PORTAL_BITMASK_INT */
     , (5502, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5502, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5502, 1, True) /* STUCK_BOOL */
     , (5502, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5502, 13, True) /* ETHEREAL_BOOL */
     , (5502, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5502, 2, 4049207341, 123.3, 98.936, 0.005, -0.4315743, 0, 0, -0.9020774) /* DESTINATION_POSITION */;

