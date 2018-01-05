/* Weenie - Surface (3635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3635, 'portalmountainsewerexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3635, 0, 3635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3635, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3635, 1, 33554867) /* SETUP_DID */
     , (3635, 2, 150994947) /* MOTION_TABLE_DID */
     , (3635, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3635, 1, 65536) /* ITEM_TYPE_INT */
     , (3635, 93, 3084) /* PHYSICS_STATE_INT */
     , (3635, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3635, 16, 32) /* ITEM_USEABLE_INT */
     , (3635, 111, 1) /* PORTAL_BITMASK_INT */
     , (3635, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3635, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3635, 1, True) /* STUCK_BOOL */
     , (3635, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3635, 13, True) /* ETHEREAL_BOOL */
     , (3635, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3635, 2, 4099538994, 145.821, 38.903, 87, -0.7717134, 0, 0, -0.6359705) /* DESTINATION_POSITION */;

