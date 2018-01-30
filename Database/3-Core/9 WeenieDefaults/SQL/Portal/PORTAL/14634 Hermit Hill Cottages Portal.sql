/* Weenie - Hermit Hill Cottages Portal (14634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14634, 'portalhermithillcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14634, 0, 14634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14634, 1, 'Hermit Hill Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14634, 1, 33554867) /* SETUP_DID */
     , (14634, 2, 150994947) /* MOTION_TABLE_DID */
     , (14634, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14634, 1, 65536) /* ITEM_TYPE_INT */
     , (14634, 93, 3084) /* PHYSICS_STATE_INT */
     , (14634, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14634, 16, 32) /* ITEM_USEABLE_INT */
     , (14634, 111, 1) /* PORTAL_BITMASK_INT */
     , (14634, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14634, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14634, 1, True) /* STUCK_BOOL */
     , (14634, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14634, 13, True) /* ETHEREAL_BOOL */
     , (14634, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14634, 2, 2777743398, 111.445, 125.053, 47.885, -0.5056196, 0, 0, -0.8627565) /* DESTINATION_POSITION */;

