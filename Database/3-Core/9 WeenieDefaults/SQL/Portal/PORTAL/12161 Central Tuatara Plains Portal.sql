/* Weenie - Central Tuatara Plains Portal (12161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12161, 'portaltuataraplains-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12161, 0, 12161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12161, 1, 'Central Tuatara Plains Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12161, 1, 33555926) /* SETUP_DID */
     , (12161, 2, 150994947) /* MOTION_TABLE_DID */
     , (12161, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12161, 1, 65536) /* ITEM_TYPE_INT */
     , (12161, 93, 3084) /* PHYSICS_STATE_INT */
     , (12161, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12161, 16, 32) /* ITEM_USEABLE_INT */
     , (12161, 86, 35) /* MIN_LEVEL_INT */
     , (12161, 111, 49) /* PORTAL_BITMASK_INT */
     , (12161, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12161, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12161, 1, True) /* STUCK_BOOL */
     , (12161, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12161, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12161, 13, True) /* ETHEREAL_BOOL */
     , (12161, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12161, 2, 566558749, 73.5, 118.7, 71.7, 0.4226182, 0, 0, -0.9063078) /* DESTINATION_POSITION */;

