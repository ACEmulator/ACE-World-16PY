/* Weenie - Siege Road Settlement Portal (12546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12546, 'portalsiegeroadsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12546, 0, 12546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12546, 1, 'Siege Road Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12546, 1, 33554867) /* SETUP_DID */
     , (12546, 2, 150994947) /* MOTION_TABLE_DID */
     , (12546, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12546, 1, 65536) /* ITEM_TYPE_INT */
     , (12546, 93, 3084) /* PHYSICS_STATE_INT */
     , (12546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12546, 16, 32) /* ITEM_USEABLE_INT */
     , (12546, 111, 1) /* PORTAL_BITMASK_INT */
     , (12546, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12546, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12546, 1, True) /* STUCK_BOOL */
     , (12546, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12546, 13, True) /* ETHEREAL_BOOL */
     , (12546, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12546, 2, 3565027376, 140.347, 171.382, 22.005, 0.2837728, 0, 0, -0.9588916) /* DESTINATION_POSITION */;

