/* Weenie - Surface (1433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1433, 'portalrithwiccryptexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1433, 0, 1433);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1433, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1433, 1, 33554867) /* SETUP_DID */
     , (1433, 2, 150994947) /* MOTION_TABLE_DID */
     , (1433, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1433, 1, 65536) /* ITEM_TYPE_INT */
     , (1433, 93, 3084) /* PHYSICS_STATE_INT */
     , (1433, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1433, 16, 32) /* ITEM_USEABLE_INT */
     , (1433, 111, 1) /* PORTAL_BITMASK_INT */
     , (1433, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1433, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1433, 1, True) /* STUCK_BOOL */
     , (1433, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1433, 13, True) /* ETHEREAL_BOOL */
     , (1433, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1433, 2, 3381657624, 65.5, 180.2, 14, -0.3826834, 0, 0, -0.9238796) /* DESTINATION_POSITION */;

