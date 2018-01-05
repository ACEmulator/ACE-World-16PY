/* Weenie - Surface Portal (5203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5203, 'portalsamsurlibraryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5203, 0, 5203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5203, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5203, 1, 33554867) /* SETUP_DID */
     , (5203, 2, 150994947) /* MOTION_TABLE_DID */
     , (5203, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5203, 1, 65536) /* ITEM_TYPE_INT */
     , (5203, 93, 3084) /* PHYSICS_STATE_INT */
     , (5203, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5203, 16, 32) /* ITEM_USEABLE_INT */
     , (5203, 111, 1) /* PORTAL_BITMASK_INT */
     , (5203, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5203, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5203, 1, True) /* STUCK_BOOL */
     , (5203, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5203, 13, True) /* ETHEREAL_BOOL */
     , (5203, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5203, 2, 2524839994, 171.393, 32.249, 30.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

