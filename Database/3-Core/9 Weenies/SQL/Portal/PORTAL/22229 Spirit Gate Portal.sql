/* Weenie - Spirit Gate Portal (22229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22229, 'portalspiritgate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22229, 262164, 22229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22229, 1, 'Spirit Gate Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22229, 1, 33554867) /* SETUP_DID */
     , (22229, 2, 150994947) /* MOTION_TABLE_DID */
     , (22229, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22229, 1, 65536) /* ITEM_TYPE_INT */
     , (22229, 93, 3084) /* PHYSICS_STATE_INT */
     , (22229, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22229, 16, 32) /* ITEM_USEABLE_INT */
     , (22229, 111, 1) /* PORTAL_BITMASK_INT */
     , (22229, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22229, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22229, 1, True) /* STUCK_BOOL */
     , (22229, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22229, 13, True) /* ETHEREAL_BOOL */
     , (22229, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22229, 2, 2533359969, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

