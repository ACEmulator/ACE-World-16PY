/* Weenie - Serpent Hills Settlement Portal (12544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12544, 'portalserpenthillssettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12544, 262164, 12544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12544, 1, 'Serpent Hills Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12544, 1, 33554867) /* SETUP_DID */
     , (12544, 2, 150994947) /* MOTION_TABLE_DID */
     , (12544, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12544, 1, 65536) /* ITEM_TYPE_INT */
     , (12544, 93, 3084) /* PHYSICS_STATE_INT */
     , (12544, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12544, 16, 32) /* ITEM_USEABLE_INT */
     , (12544, 111, 1) /* PORTAL_BITMASK_INT */
     , (12544, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12544, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12544, 1, True) /* STUCK_BOOL */
     , (12544, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12544, 13, True) /* ETHEREAL_BOOL */
     , (12544, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12544, 2, 2386558979, 6.994, 60.866, 13.516, 0.7213675, 0, 0, -0.6925525) /* DESTINATION_POSITION */;

