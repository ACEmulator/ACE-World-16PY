/* Weenie - Surface (1340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1340, 'portalmosschamberexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1340, 262164, 1340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1340, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1340, 1, 33554867) /* SETUP_DID */
     , (1340, 2, 150994947) /* MOTION_TABLE_DID */
     , (1340, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1340, 1, 65536) /* ITEM_TYPE_INT */
     , (1340, 93, 3084) /* PHYSICS_STATE_INT */
     , (1340, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1340, 16, 32) /* ITEM_USEABLE_INT */
     , (1340, 111, 1) /* PORTAL_BITMASK_INT */
     , (1340, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1340, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1340, 1, True) /* STUCK_BOOL */
     , (1340, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1340, 13, True) /* ETHEREAL_BOOL */
     , (1340, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1340, 2, 2123431978, 120.2, 26.2, 76.1, 0.8616291, 0, 0, -0.5075384) /* DESTINATION_POSITION */;

