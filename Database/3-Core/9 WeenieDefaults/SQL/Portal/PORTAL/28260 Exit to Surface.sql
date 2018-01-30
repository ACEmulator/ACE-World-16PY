/* Weenie - Exit to Surface (28260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28260, 'portalmosswartdrageergexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28260, 0, 28260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28260, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28260, 1, 33554867) /* SETUP_DID */
     , (28260, 2, 150994947) /* MOTION_TABLE_DID */
     , (28260, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28260, 1, 65536) /* ITEM_TYPE_INT */
     , (28260, 93, 3084) /* PHYSICS_STATE_INT */
     , (28260, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28260, 16, 32) /* ITEM_USEABLE_INT */
     , (28260, 111, 1) /* PORTAL_BITMASK_INT */
     , (28260, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28260, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28260, 1, True) /* STUCK_BOOL */
     , (28260, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28260, 13, True) /* ETHEREAL_BOOL */
     , (28260, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28260, 2, 3894542343, 12.705, 163.177, 0.005, -0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

