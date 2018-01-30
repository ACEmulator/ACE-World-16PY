/* Weenie - Portal to Surface (28098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28098, 'portalburunholdexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28098, 0, 28098);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28098, 1, 'Portal to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28098, 1, 33554867) /* SETUP_DID */
     , (28098, 2, 150994947) /* MOTION_TABLE_DID */
     , (28098, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28098, 1, 65536) /* ITEM_TYPE_INT */
     , (28098, 93, 3084) /* PHYSICS_STATE_INT */
     , (28098, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28098, 16, 32) /* ITEM_USEABLE_INT */
     , (28098, 111, 1) /* PORTAL_BITMASK_INT */
     , (28098, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28098, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28098, 1, True) /* STUCK_BOOL */
     , (28098, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28098, 13, True) /* ETHEREAL_BOOL */
     , (28098, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28098, 2, 3110141971, 51.022, 70.99, 6.005, 0.1427066, 0, 0, -0.989765) /* DESTINATION_POSITION */;

