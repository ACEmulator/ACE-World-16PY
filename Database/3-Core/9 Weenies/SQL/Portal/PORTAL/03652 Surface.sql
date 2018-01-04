/* Weenie - Surface (3652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3652, 'portalcraterlairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3652, 262164, 3652);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3652, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3652, 1, 33554867) /* SETUP_DID */
     , (3652, 2, 150994947) /* MOTION_TABLE_DID */
     , (3652, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3652, 1, 65536) /* ITEM_TYPE_INT */
     , (3652, 93, 3084) /* PHYSICS_STATE_INT */
     , (3652, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3652, 16, 32) /* ITEM_USEABLE_INT */
     , (3652, 111, 1) /* PORTAL_BITMASK_INT */
     , (3652, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3652, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3652, 1, True) /* STUCK_BOOL */
     , (3652, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3652, 13, True) /* ETHEREAL_BOOL */
     , (3652, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3652, 2, 2413297681, 61.4, 2.1, 123.2, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

