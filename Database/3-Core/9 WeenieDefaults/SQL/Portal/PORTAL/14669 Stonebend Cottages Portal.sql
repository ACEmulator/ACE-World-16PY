/* Weenie - Stonebend Cottages Portal (14669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14669, 'portalstonebendcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14669, 0, 14669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14669, 1, 'Stonebend Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14669, 1, 33554867) /* SETUP_DID */
     , (14669, 2, 150994947) /* MOTION_TABLE_DID */
     , (14669, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14669, 1, 65536) /* ITEM_TYPE_INT */
     , (14669, 93, 3084) /* PHYSICS_STATE_INT */
     , (14669, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14669, 16, 32) /* ITEM_USEABLE_INT */
     , (14669, 111, 1) /* PORTAL_BITMASK_INT */
     , (14669, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14669, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14669, 1, True) /* STUCK_BOOL */
     , (14669, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14669, 13, True) /* ETHEREAL_BOOL */
     , (14669, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14669, 2, 2609971254, 154.607, 141.638, 29.773, -0.349684, 0, 0, -0.9368677) /* DESTINATION_POSITION */;

