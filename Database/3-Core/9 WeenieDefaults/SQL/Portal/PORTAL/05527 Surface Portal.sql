/* Weenie - Surface Portal (5527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5527, 'portalmountletheexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5527, 0, 5527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5527, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5527, 1, 33554867) /* SETUP_DID */
     , (5527, 2, 150994947) /* MOTION_TABLE_DID */
     , (5527, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5527, 1, 65536) /* ITEM_TYPE_INT */
     , (5527, 93, 3084) /* PHYSICS_STATE_INT */
     , (5527, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5527, 16, 32) /* ITEM_USEABLE_INT */
     , (5527, 111, 17) /* PORTAL_BITMASK_INT */
     , (5527, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5527, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5527, 1, True) /* STUCK_BOOL */
     , (5527, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5527, 13, True) /* ETHEREAL_BOOL */
     , (5527, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5527, 2, 341114930, 163.519, 28.263, 70.005, -0.9220929, 0, 0, -0.3869687) /* DESTINATION_POSITION */;

