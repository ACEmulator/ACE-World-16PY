/* Weenie - Small Icecave (1327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1327, 'portalemptyicecave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1327, 262164, 1327);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1327, 1, 'Small Icecave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1327, 1, 33555926) /* SETUP_DID */
     , (1327, 2, 150994947) /* MOTION_TABLE_DID */
     , (1327, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1327, 1, 65536) /* ITEM_TYPE_INT */
     , (1327, 93, 3084) /* PHYSICS_STATE_INT */
     , (1327, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1327, 16, 32) /* ITEM_USEABLE_INT */
     , (1327, 111, 17) /* PORTAL_BITMASK_INT */
     , (1327, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1327, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1327, 1, True) /* STUCK_BOOL */
     , (1327, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1327, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1327, 13, True) /* ETHEREAL_BOOL */
     , (1327, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1327, 2, 31851088, 140, -190, 6.1, 1, 0, 0, 0) /* DESTINATION_POSITION */;

