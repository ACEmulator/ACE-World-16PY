/* Weenie - Old Mine (3632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3632, 'portaloldmine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3632, 262164, 3632);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3632, 1, 'Old Mine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3632, 1, 33555926) /* SETUP_DID */
     , (3632, 2, 150994947) /* MOTION_TABLE_DID */
     , (3632, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3632, 1, 65536) /* ITEM_TYPE_INT */
     , (3632, 93, 3084) /* PHYSICS_STATE_INT */
     , (3632, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3632, 16, 32) /* ITEM_USEABLE_INT */
     , (3632, 111, 1) /* PORTAL_BITMASK_INT */
     , (3632, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3632, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3632, 1, True) /* STUCK_BOOL */
     , (3632, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3632, 13, True) /* ETHEREAL_BOOL */
     , (3632, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3632, 2, 26214899, 18, -12.5, 0, 0.8096833, 0, 0, -0.586867) /* DESTINATION_POSITION */;

