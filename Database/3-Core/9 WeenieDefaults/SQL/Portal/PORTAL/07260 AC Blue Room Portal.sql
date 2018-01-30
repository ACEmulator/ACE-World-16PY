/* Weenie - AC Blue Room Portal (7260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7260, 'portalacroomblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7260, 0, 7260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7260, 1, 'AC Blue Room Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7260, 1, 33554867) /* SETUP_DID */
     , (7260, 2, 150994947) /* MOTION_TABLE_DID */
     , (7260, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7260, 1, 65536) /* ITEM_TYPE_INT */
     , (7260, 93, 3084) /* PHYSICS_STATE_INT */
     , (7260, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7260, 16, 32) /* ITEM_USEABLE_INT */
     , (7260, 111, 17) /* PORTAL_BITMASK_INT */
     , (7260, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7260, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7260, 1, True) /* STUCK_BOOL */
     , (7260, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7260, 13, True) /* ETHEREAL_BOOL */
     , (7260, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7260, 2, 49938688, 0, 0, 0, -0.08715577, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

