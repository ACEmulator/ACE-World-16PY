/* Weenie - Surface (2555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2555, 'portalcraterpathtopexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2555, 0, 2555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2555, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2555, 1, 33554867) /* SETUP_DID */
     , (2555, 2, 150994947) /* MOTION_TABLE_DID */
     , (2555, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2555, 1, 65536) /* ITEM_TYPE_INT */
     , (2555, 93, 3084) /* PHYSICS_STATE_INT */
     , (2555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2555, 16, 32) /* ITEM_USEABLE_INT */
     , (2555, 111, 1) /* PORTAL_BITMASK_INT */
     , (2555, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2555, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2555, 1, True) /* STUCK_BOOL */
     , (2555, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2555, 13, True) /* ETHEREAL_BOOL */
     , (2555, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2555, 2, 2429550855, 95.521, 84, 277.3, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

