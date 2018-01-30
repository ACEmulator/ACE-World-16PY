/* Weenie - Spire Hills Settlement Portal (12556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12556, 'portalspirehillssettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12556, 0, 12556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12556, 1, 'Spire Hills Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12556, 1, 33554867) /* SETUP_DID */
     , (12556, 2, 150994947) /* MOTION_TABLE_DID */
     , (12556, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12556, 1, 65536) /* ITEM_TYPE_INT */
     , (12556, 93, 3084) /* PHYSICS_STATE_INT */
     , (12556, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12556, 16, 32) /* ITEM_USEABLE_INT */
     , (12556, 111, 1) /* PORTAL_BITMASK_INT */
     , (12556, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12556, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12556, 1, True) /* STUCK_BOOL */
     , (12556, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12556, 13, True) /* ETHEREAL_BOOL */
     , (12556, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12556, 2, 2973433897, 123.338, 20.171, 32.643, -0.9890043, 0, 0, -0.147887) /* DESTINATION_POSITION */;

