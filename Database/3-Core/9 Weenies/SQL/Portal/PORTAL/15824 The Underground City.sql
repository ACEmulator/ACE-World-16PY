/* Weenie - The Underground City (15824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15824, 'portalthorstentombannexexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15824, 262164, 15824);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15824, 1, 'The Underground City') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15824, 1, 33554867) /* SETUP_DID */
     , (15824, 2, 150994947) /* MOTION_TABLE_DID */
     , (15824, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15824, 1, 65536) /* ITEM_TYPE_INT */
     , (15824, 93, 3084) /* PHYSICS_STATE_INT */
     , (15824, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15824, 16, 32) /* ITEM_USEABLE_INT */
     , (15824, 111, 1) /* PORTAL_BITMASK_INT */
     , (15824, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15824, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15824, 1, True) /* STUCK_BOOL */
     , (15824, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15824, 13, True) /* ETHEREAL_BOOL */
     , (15824, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15824, 2, 32047554, 152.333, -2.372, -12, -0.9293067, 0, 0, -0.3693089) /* DESTINATION_POSITION */;

