/* Weenie - Portal to the Surface (27478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27478, 'portalburunburrowexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27478, 262164, 27478);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27478, 1, 'Portal to the Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27478, 1, 33554867) /* SETUP_DID */
     , (27478, 2, 150994947) /* MOTION_TABLE_DID */
     , (27478, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27478, 1, 65536) /* ITEM_TYPE_INT */
     , (27478, 93, 3084) /* PHYSICS_STATE_INT */
     , (27478, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27478, 16, 32) /* ITEM_USEABLE_INT */
     , (27478, 111, 49) /* PORTAL_BITMASK_INT */
     , (27478, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27478, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27478, 1, True) /* STUCK_BOOL */
     , (27478, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27478, 13, True) /* ETHEREAL_BOOL */
     , (27478, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27478, 2, 3260874753, 17, 5, 5.905, 1, 0, 0, 0) /* DESTINATION_POSITION */;

