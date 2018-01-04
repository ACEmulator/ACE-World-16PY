/* Weenie - Shara Portal (14665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14665, 'portalshara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14665, 262164, 14665);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14665, 1, 'Shara Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14665, 1, 33554867) /* SETUP_DID */
     , (14665, 2, 150994947) /* MOTION_TABLE_DID */
     , (14665, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14665, 1, 65536) /* ITEM_TYPE_INT */
     , (14665, 93, 3084) /* PHYSICS_STATE_INT */
     , (14665, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14665, 16, 32) /* ITEM_USEABLE_INT */
     , (14665, 111, 1) /* PORTAL_BITMASK_INT */
     , (14665, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14665, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14665, 1, True) /* STUCK_BOOL */
     , (14665, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14665, 13, True) /* ETHEREAL_BOOL */
     , (14665, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14665, 2, 3040542740, 67.659, 78.315, 40.169, 0.3583436, 0, 0, -0.9335898) /* DESTINATION_POSITION */;

