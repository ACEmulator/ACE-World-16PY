/* Weenie - Aerfalle Keep Portal (7417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7417, 'portalaerfallekeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7417, 0, 7417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7417, 1, 'Aerfalle Keep Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7417, 1, 33554867) /* SETUP_DID */
     , (7417, 2, 150994947) /* MOTION_TABLE_DID */
     , (7417, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7417, 1, 65536) /* ITEM_TYPE_INT */
     , (7417, 93, 3084) /* PHYSICS_STATE_INT */
     , (7417, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7417, 16, 32) /* ITEM_USEABLE_INT */
     , (7417, 111, 49) /* PORTAL_BITMASK_INT */
     , (7417, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7417, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7417, 1, True) /* STUCK_BOOL */
     , (7417, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7417, 13, True) /* ETHEREAL_BOOL */
     , (7417, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7417, 2, 32834089, 50, -180, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

