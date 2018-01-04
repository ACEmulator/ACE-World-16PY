/* Weenie - Bay of Sands Portal (12476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12476, 'portalbayofsands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12476, 262164, 12476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12476, 1, 'Bay of Sands Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12476, 1, 33554867) /* SETUP_DID */
     , (12476, 2, 150994947) /* MOTION_TABLE_DID */
     , (12476, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12476, 1, 65536) /* ITEM_TYPE_INT */
     , (12476, 93, 3084) /* PHYSICS_STATE_INT */
     , (12476, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12476, 16, 32) /* ITEM_USEABLE_INT */
     , (12476, 111, 1) /* PORTAL_BITMASK_INT */
     , (12476, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12476, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12476, 1, True) /* STUCK_BOOL */
     , (12476, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12476, 13, True) /* ETHEREAL_BOOL */
     , (12476, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12476, 2, 2038497285, 15.782, 111.462, 0.717, 0.7145765, 0, 0, -0.6995573) /* DESTINATION_POSITION */;

