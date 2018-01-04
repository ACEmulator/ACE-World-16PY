/* Weenie - Caulnalain Menhir Ring Portal (7957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7957, 'portalcaulnalainmenhirring1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7957, 262164, 7957);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7957, 1, 'Caulnalain Menhir Ring Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7957, 1, 33554867) /* SETUP_DID */
     , (7957, 2, 150994947) /* MOTION_TABLE_DID */
     , (7957, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7957, 1, 65536) /* ITEM_TYPE_INT */
     , (7957, 93, 3084) /* PHYSICS_STATE_INT */
     , (7957, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7957, 16, 32) /* ITEM_USEABLE_INT */
     , (7957, 111, 1) /* PORTAL_BITMASK_INT */
     , (7957, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7957, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7957, 1, True) /* STUCK_BOOL */
     , (7957, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7957, 13, True) /* ETHEREAL_BOOL */
     , (7957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7957, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7957, 2, 48103830, 120, -140, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

