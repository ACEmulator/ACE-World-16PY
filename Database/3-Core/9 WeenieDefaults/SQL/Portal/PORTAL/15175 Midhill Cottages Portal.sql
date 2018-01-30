/* Weenie - Midhill Cottages Portal (15175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15175, 'portalmidhillcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15175, 0, 15175);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15175, 1, 'Midhill Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15175, 1, 33554867) /* SETUP_DID */
     , (15175, 2, 150994947) /* MOTION_TABLE_DID */
     , (15175, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15175, 1, 65536) /* ITEM_TYPE_INT */
     , (15175, 93, 3084) /* PHYSICS_STATE_INT */
     , (15175, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15175, 16, 32) /* ITEM_USEABLE_INT */
     , (15175, 111, 1) /* PORTAL_BITMASK_INT */
     , (15175, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15175, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15175, 1, True) /* STUCK_BOOL */
     , (15175, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15175, 13, True) /* ETHEREAL_BOOL */
     , (15175, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15175, 2, 2179530781, 89.847, 113.437, 118.398, -0.171697, 0, 0, -0.9851498) /* DESTINATION_POSITION */;

