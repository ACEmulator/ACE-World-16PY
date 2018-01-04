/* Weenie - Winthura's Garden Portal (5509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5509, 'portalwinthurgarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5509, 262164, 5509);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5509, 1, 'Winthura''s Garden Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5509, 1, 33555922) /* SETUP_DID */
     , (5509, 2, 150994947) /* MOTION_TABLE_DID */
     , (5509, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5509, 1, 65536) /* ITEM_TYPE_INT */
     , (5509, 93, 3084) /* PHYSICS_STATE_INT */
     , (5509, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5509, 16, 32) /* ITEM_USEABLE_INT */
     , (5509, 86, 8) /* MIN_LEVEL_INT */
     , (5509, 111, 1) /* PORTAL_BITMASK_INT */
     , (5509, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5509, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5509, 1, True) /* STUCK_BOOL */
     , (5509, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5509, 13, True) /* ETHEREAL_BOOL */
     , (5509, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5509, 2, 21692947, 80, -120, 0, 0.9563048, 0, 0, -0.2923717) /* DESTINATION_POSITION */;

