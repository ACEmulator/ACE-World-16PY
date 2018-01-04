/* Weenie - Obsidian Plains (4046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4046, 'portaldirelandforest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4046, 262164, 4046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4046, 1, 'Obsidian Plains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4046, 1, 33555925) /* SETUP_DID */
     , (4046, 2, 150994947) /* MOTION_TABLE_DID */
     , (4046, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4046, 1, 65536) /* ITEM_TYPE_INT */
     , (4046, 93, 3084) /* PHYSICS_STATE_INT */
     , (4046, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4046, 16, 32) /* ITEM_USEABLE_INT */
     , (4046, 86, 65) /* MIN_LEVEL_INT */
     , (4046, 111, 49) /* PORTAL_BITMASK_INT */
     , (4046, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4046, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4046, 1, True) /* STUCK_BOOL */
     , (4046, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4046, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4046, 13, True) /* ETHEREAL_BOOL */
     , (4046, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4046, 2, 758054964, 147.5, 78.6, 47.1, 0.4461978, 0, 0, -0.8949344) /* DESTINATION_POSITION */;

