/* Weenie - Surface (9167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9167, 'portalmartinelairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9167, 0, 9167);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9167, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9167, 1, 33554867) /* SETUP_DID */
     , (9167, 2, 150994947) /* MOTION_TABLE_DID */
     , (9167, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9167, 1, 65536) /* ITEM_TYPE_INT */
     , (9167, 93, 3084) /* PHYSICS_STATE_INT */
     , (9167, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9167, 16, 32) /* ITEM_USEABLE_INT */
     , (9167, 111, 1) /* PORTAL_BITMASK_INT */
     , (9167, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9167, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9167, 1, True) /* STUCK_BOOL */
     , (9167, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9167, 13, True) /* ETHEREAL_BOOL */
     , (9167, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9167, 2, 2123431978, 120.2, 26.2, 76.1, 0.8616291, 0, 0, -0.5075384) /* DESTINATION_POSITION */;

