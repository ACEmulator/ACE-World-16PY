/* Weenie - Mount Lethe Magma Tubes Portal (5526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5526, 'portalmountlethe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5526, 0, 5526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5526, 1, 'Mount Lethe Magma Tubes Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5526, 1, 33555923) /* SETUP_DID */
     , (5526, 2, 150994947) /* MOTION_TABLE_DID */
     , (5526, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5526, 1, 65536) /* ITEM_TYPE_INT */
     , (5526, 93, 3084) /* PHYSICS_STATE_INT */
     , (5526, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5526, 16, 32) /* ITEM_USEABLE_INT */
     , (5526, 86, 20) /* MIN_LEVEL_INT */
     , (5526, 111, 17) /* PORTAL_BITMASK_INT */
     , (5526, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5526, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5526, 1, True) /* STUCK_BOOL */
     , (5526, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5526, 13, True) /* ETHEREAL_BOOL */
     , (5526, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5526, 2, 21365403, 70, -20, 0, 0.02617699, 0, 0, -0.9996573) /* DESTINATION_POSITION */;

