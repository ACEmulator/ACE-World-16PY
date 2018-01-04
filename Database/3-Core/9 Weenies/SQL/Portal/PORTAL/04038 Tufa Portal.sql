/* Weenie - Tufa Portal (4038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4038, 'portaltufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4038, 262164, 4038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4038, 1, 'Tufa Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4038, 1, 33554867) /* SETUP_DID */
     , (4038, 2, 150994947) /* MOTION_TABLE_DID */
     , (4038, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4038, 1, 65536) /* ITEM_TYPE_INT */
     , (4038, 93, 3084) /* PHYSICS_STATE_INT */
     , (4038, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4038, 16, 32) /* ITEM_USEABLE_INT */
     , (4038, 111, 1) /* PORTAL_BITMASK_INT */
     , (4038, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4038, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4038, 1, True) /* STUCK_BOOL */
     , (4038, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4038, 13, True) /* ETHEREAL_BOOL */
     , (4038, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4038, 2, 2272002056, 2, 186.9, 18, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

