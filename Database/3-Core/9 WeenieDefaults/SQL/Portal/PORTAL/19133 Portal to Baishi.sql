/* Weenie - Portal to Baishi (19133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19133, 'portalhighstatuedungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19133, 0, 19133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19133, 1, 'Portal to Baishi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19133, 1, 33554867) /* SETUP_DID */
     , (19133, 2, 150994947) /* MOTION_TABLE_DID */
     , (19133, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19133, 1, 65536) /* ITEM_TYPE_INT */
     , (19133, 93, 3084) /* PHYSICS_STATE_INT */
     , (19133, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19133, 16, 32) /* ITEM_USEABLE_INT */
     , (19133, 111, 1) /* PORTAL_BITMASK_INT */
     , (19133, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19133, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19133, 1, True) /* STUCK_BOOL */
     , (19133, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19133, 13, True) /* ETHEREAL_BOOL */
     , (19133, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19133, 2, 3460366343, 12.6, 152.8, 55.1, -0.5446391, 0, 0, -0.8386706) /* DESTINATION_POSITION */;

