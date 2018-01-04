/* Weenie - Fenmalain Menhir Ring Portal (7953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7953, 'portalfenmalainmenhirring1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7953, 262164, 7953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7953, 1, 'Fenmalain Menhir Ring Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7953, 1, 33554867) /* SETUP_DID */
     , (7953, 2, 150994947) /* MOTION_TABLE_DID */
     , (7953, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7953, 1, 65536) /* ITEM_TYPE_INT */
     , (7953, 93, 3084) /* PHYSICS_STATE_INT */
     , (7953, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7953, 16, 32) /* ITEM_USEABLE_INT */
     , (7953, 111, 1) /* PORTAL_BITMASK_INT */
     , (7953, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7953, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7953, 1, True) /* STUCK_BOOL */
     , (7953, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7953, 13, True) /* ETHEREAL_BOOL */
     , (7953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7953, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7953, 2, 47776099, 110, -120, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

