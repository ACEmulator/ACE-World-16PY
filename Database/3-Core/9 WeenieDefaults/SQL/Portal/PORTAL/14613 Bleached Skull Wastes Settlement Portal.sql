/* Weenie - Bleached Skull Wastes Settlement Portal (14613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14613, 'portalbleachedskullwastessettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14613, 0, 14613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14613, 1, 'Bleached Skull Wastes Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14613, 1, 33554867) /* SETUP_DID */
     , (14613, 2, 150994947) /* MOTION_TABLE_DID */
     , (14613, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14613, 1, 65536) /* ITEM_TYPE_INT */
     , (14613, 93, 3084) /* PHYSICS_STATE_INT */
     , (14613, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14613, 16, 32) /* ITEM_USEABLE_INT */
     , (14613, 111, 1) /* PORTAL_BITMASK_INT */
     , (14613, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14613, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14613, 1, True) /* STUCK_BOOL */
     , (14613, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14613, 13, True) /* ETHEREAL_BOOL */
     , (14613, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14613, 2, 2339176475, 79.939, 57.56, 10.667, -0.9999925, 0, 0, -0.00386586) /* DESTINATION_POSITION */;

