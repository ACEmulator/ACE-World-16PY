/* Weenie - Sonel Portal (12547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12547, 'portalsonel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12547, 0, 12547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12547, 1, 'Sonel Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12547, 1, 33554867) /* SETUP_DID */
     , (12547, 2, 150994947) /* MOTION_TABLE_DID */
     , (12547, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12547, 1, 65536) /* ITEM_TYPE_INT */
     , (12547, 93, 3084) /* PHYSICS_STATE_INT */
     , (12547, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12547, 16, 32) /* ITEM_USEABLE_INT */
     , (12547, 111, 1) /* PORTAL_BITMASK_INT */
     , (12547, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12547, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12547, 1, True) /* STUCK_BOOL */
     , (12547, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12547, 13, True) /* ETHEREAL_BOOL */
     , (12547, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12547, 2, 1390346259, 58.821, 62.124, 64.084, 0.9071469, 0, 0, -0.4208142) /* DESTINATION_POSITION */;

