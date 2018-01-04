/* Weenie - Portal to Tou-Tou (4568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4568, 'portaltoutou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4568, 262164, 4568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4568, 16, 'This portal goes to the Sho town of Tou-Tou, perched on the tip of the Tou-Tou peninsula. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (4568, 1, 'Portal to Tou-Tou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4568, 1, 33555923) /* SETUP_DID */
     , (4568, 2, 150994947) /* MOTION_TABLE_DID */
     , (4568, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4568, 1, 65536) /* ITEM_TYPE_INT */
     , (4568, 93, 3084) /* PHYSICS_STATE_INT */
     , (4568, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4568, 16, 32) /* ITEM_USEABLE_INT */
     , (4568, 111, 1) /* PORTAL_BITMASK_INT */
     , (4568, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4568, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4568, 1, True) /* STUCK_BOOL */
     , (4568, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4568, 13, True) /* ETHEREAL_BOOL */
     , (4568, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4568, 2, 4133224491, 126.387, 54.147, 20.005, 0.9286445, 0, 0, -0.3709707) /* DESTINATION_POSITION */;

