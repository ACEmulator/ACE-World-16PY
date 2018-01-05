/* Weenie - Phyntos Menace (4925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4925, 'portalphyntosmenace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4925, 0, 4925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4925, 1, 'Phyntos Menace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4925, 1, 33555926) /* SETUP_DID */
     , (4925, 2, 150994947) /* MOTION_TABLE_DID */
     , (4925, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4925, 1, 65536) /* ITEM_TYPE_INT */
     , (4925, 93, 3084) /* PHYSICS_STATE_INT */
     , (4925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4925, 16, 32) /* ITEM_USEABLE_INT */
     , (4925, 111, 1) /* PORTAL_BITMASK_INT */
     , (4925, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4925, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4925, 1, True) /* STUCK_BOOL */
     , (4925, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4925, 13, True) /* ETHEREAL_BOOL */
     , (4925, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4925, 2, 21168394, 0, -80, 0, 0.7193398, 0, 0, -0.6946584) /* DESTINATION_POSITION */;

