/* Weenie - Nanto Rat Lair Portal (5127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5127, 'portalnantoratlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5127, 0, 5127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5127, 1, 'Nanto Rat Lair Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5127, 1, 33554867) /* SETUP_DID */
     , (5127, 2, 150994947) /* MOTION_TABLE_DID */
     , (5127, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5127, 1, 65536) /* ITEM_TYPE_INT */
     , (5127, 93, 3084) /* PHYSICS_STATE_INT */
     , (5127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5127, 16, 32) /* ITEM_USEABLE_INT */
     , (5127, 111, 1) /* PORTAL_BITMASK_INT */
     , (5127, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5127, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5127, 1, True) /* STUCK_BOOL */
     , (5127, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5127, 13, True) /* ETHEREAL_BOOL */
     , (5127, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5127, 2, 22806785, 3.272, -32.811, 0, 0.4046469, 0, 0, -0.914473) /* DESTINATION_POSITION */;

