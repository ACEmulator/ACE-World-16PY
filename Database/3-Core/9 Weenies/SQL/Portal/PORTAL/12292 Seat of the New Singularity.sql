/* Weenie - Seat of the New Singularity (12292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12292, 'portalnewsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12292, 262164, 12292);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12292, 1, 'Seat of the New Singularity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12292, 1, 33555926) /* SETUP_DID */
     , (12292, 2, 150994947) /* MOTION_TABLE_DID */
     , (12292, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12292, 1, 65536) /* ITEM_TYPE_INT */
     , (12292, 93, 3084) /* PHYSICS_STATE_INT */
     , (12292, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12292, 16, 32) /* ITEM_USEABLE_INT */
     , (12292, 86, 55) /* MIN_LEVEL_INT */
     , (12292, 111, 17) /* PORTAL_BITMASK_INT */
     , (12292, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12292, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12292, 1, True) /* STUCK_BOOL */
     , (12292, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12292, 13, True) /* ETHEREAL_BOOL */
     , (12292, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12292, 2, 60687098, 122.4, -897.3, 1.5, -0.5526644, 0, 0, -0.8334039) /* DESTINATION_POSITION */;

