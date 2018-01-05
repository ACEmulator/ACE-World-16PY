/* Weenie - Legend of the Tusker King (22650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22650, 'portallegendbobo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22650, 0, 22650);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22650, 1, 'Legend of the Tusker King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22650, 1, 33555925) /* SETUP_DID */
     , (22650, 2, 150994947) /* MOTION_TABLE_DID */
     , (22650, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22650, 1, 65536) /* ITEM_TYPE_INT */
     , (22650, 93, 3084) /* PHYSICS_STATE_INT */
     , (22650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22650, 16, 32) /* ITEM_USEABLE_INT */
     , (22650, 86, 80) /* MIN_LEVEL_INT */
     , (22650, 111, 49) /* PORTAL_BITMASK_INT */
     , (22650, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22650, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22650, 1, True) /* STUCK_BOOL */
     , (22650, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22650, 13, True) /* ETHEREAL_BOOL */
     , (22650, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22650, 2, 1598226902, 20.1621, -85.912, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

