/* Weenie - Surface (22649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22649, 'portalchapelofmowenexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22649, 0, 22649);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22649, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22649, 1, 33554867) /* SETUP_DID */
     , (22649, 2, 150994947) /* MOTION_TABLE_DID */
     , (22649, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22649, 1, 65536) /* ITEM_TYPE_INT */
     , (22649, 93, 3084) /* PHYSICS_STATE_INT */
     , (22649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22649, 16, 32) /* ITEM_USEABLE_INT */
     , (22649, 111, 49) /* PORTAL_BITMASK_INT */
     , (22649, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22649, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22649, 1, True) /* STUCK_BOOL */
     , (22649, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22649, 13, True) /* ETHEREAL_BOOL */
     , (22649, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22649, 2, 4102225947, 89.8, 69.6, 12.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

