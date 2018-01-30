/* Weenie - Sand Kings Cottages Portal (14663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14663, 'portalsandkingscottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14663, 0, 14663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14663, 1, 'Sand Kings Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14663, 1, 33554867) /* SETUP_DID */
     , (14663, 2, 150994947) /* MOTION_TABLE_DID */
     , (14663, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14663, 1, 65536) /* ITEM_TYPE_INT */
     , (14663, 93, 3084) /* PHYSICS_STATE_INT */
     , (14663, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14663, 16, 32) /* ITEM_USEABLE_INT */
     , (14663, 111, 1) /* PORTAL_BITMASK_INT */
     , (14663, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14663, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14663, 1, True) /* STUCK_BOOL */
     , (14663, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14663, 13, True) /* ETHEREAL_BOOL */
     , (14663, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14663, 2, 2507014147, 16.805, 56.898, 15.488, 0.7444398, 0, 0, -0.6676896) /* DESTINATION_POSITION */;

