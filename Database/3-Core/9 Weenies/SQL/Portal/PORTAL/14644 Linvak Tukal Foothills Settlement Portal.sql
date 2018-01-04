/* Weenie - Linvak Tukal Foothills Settlement Portal (14644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14644, 'portallinvaktukalfoothillssettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14644, 262164, 14644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14644, 1, 'Linvak Tukal Foothills Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14644, 1, 33554867) /* SETUP_DID */
     , (14644, 2, 150994947) /* MOTION_TABLE_DID */
     , (14644, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14644, 1, 65536) /* ITEM_TYPE_INT */
     , (14644, 93, 3084) /* PHYSICS_STATE_INT */
     , (14644, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14644, 16, 32) /* ITEM_USEABLE_INT */
     , (14644, 111, 1) /* PORTAL_BITMASK_INT */
     , (14644, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14644, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14644, 1, True) /* STUCK_BOOL */
     , (14644, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14644, 13, True) /* ETHEREAL_BOOL */
     , (14644, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14644, 2, 2786590764, 132.98, 77.426, 150.621, -0.9440775, 0, 0, -0.3297237) /* DESTINATION_POSITION */;

