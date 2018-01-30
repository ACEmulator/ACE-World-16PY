/* Weenie - The Old Keep (5650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5650, 'portalbaishiundeadkeepup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5650, 0, 5650);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5650, 1, 'The Old Keep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5650, 1, 33554867) /* SETUP_DID */
     , (5650, 2, 150994947) /* MOTION_TABLE_DID */
     , (5650, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5650, 1, 65536) /* ITEM_TYPE_INT */
     , (5650, 93, 3084) /* PHYSICS_STATE_INT */
     , (5650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5650, 16, 32) /* ITEM_USEABLE_INT */
     , (5650, 111, 1) /* PORTAL_BITMASK_INT */
     , (5650, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5650, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5650, 1, True) /* STUCK_BOOL */
     , (5650, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5650, 13, True) /* ETHEREAL_BOOL */
     , (5650, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5650, 2, 3577610249, 27.146, 17.452, 342.914, 0.1185947, 0, 0, -0.9929428) /* DESTINATION_POSITION */;

