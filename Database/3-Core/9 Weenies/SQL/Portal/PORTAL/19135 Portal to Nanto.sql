/* Weenie - Portal to Nanto (19135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19135, 'portallowstatuedungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19135, 0, 19135);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19135, 1, 'Portal to Nanto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19135, 1, 33554867) /* SETUP_DID */
     , (19135, 2, 150994947) /* MOTION_TABLE_DID */
     , (19135, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19135, 1, 65536) /* ITEM_TYPE_INT */
     , (19135, 93, 3084) /* PHYSICS_STATE_INT */
     , (19135, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19135, 16, 32) /* ITEM_USEABLE_INT */
     , (19135, 111, 1) /* PORTAL_BITMASK_INT */
     , (19135, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19135, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19135, 1, True) /* STUCK_BOOL */
     , (19135, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19135, 13, True) /* ETHEREAL_BOOL */
     , (19135, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19135, 2, 3862822946, 96.96, 37.722, 74.542, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

