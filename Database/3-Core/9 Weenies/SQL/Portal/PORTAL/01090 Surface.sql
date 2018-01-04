/* Weenie - Surface (1090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1090, 'portalashentearsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1090, 262164, 1090);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1090, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1090, 1, 33554867) /* SETUP_DID */
     , (1090, 2, 150994947) /* MOTION_TABLE_DID */
     , (1090, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1090, 1, 65536) /* ITEM_TYPE_INT */
     , (1090, 93, 3084) /* PHYSICS_STATE_INT */
     , (1090, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1090, 16, 32) /* ITEM_USEABLE_INT */
     , (1090, 111, 1) /* PORTAL_BITMASK_INT */
     , (1090, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1090, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1090, 1, True) /* STUCK_BOOL */
     , (1090, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1090, 13, True) /* ETHEREAL_BOOL */
     , (1090, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1090, 2, 2207318075, 190.8, 64.4, 146.3, -0.9563048, 0, 0, -0.2923716) /* DESTINATION_POSITION */;

