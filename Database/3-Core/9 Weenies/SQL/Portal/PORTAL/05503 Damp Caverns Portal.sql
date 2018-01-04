/* Weenie - Damp Caverns Portal (5503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5503, 'portaldampcaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5503, 262164, 5503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5503, 1, 'Damp Caverns Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5503, 1, 33555922) /* SETUP_DID */
     , (5503, 2, 150994947) /* MOTION_TABLE_DID */
     , (5503, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5503, 1, 65536) /* ITEM_TYPE_INT */
     , (5503, 93, 3084) /* PHYSICS_STATE_INT */
     , (5503, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5503, 16, 32) /* ITEM_USEABLE_INT */
     , (5503, 86, 5) /* MIN_LEVEL_INT */
     , (5503, 111, 1) /* PORTAL_BITMASK_INT */
     , (5503, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5503, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5503, 1, True) /* STUCK_BOOL */
     , (5503, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5503, 13, True) /* ETHEREAL_BOOL */
     , (5503, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5503, 2, 21823889, 70, -60, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

