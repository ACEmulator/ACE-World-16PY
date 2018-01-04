/* Weenie - Portal Space (14811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14811, 'portalportalspaceempyreana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14811, 262164, 14811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14811, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14811, 1, 33555926) /* SETUP_DID */
     , (14811, 2, 150994947) /* MOTION_TABLE_DID */
     , (14811, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14811, 1, 65536) /* ITEM_TYPE_INT */
     , (14811, 93, 2060) /* PHYSICS_STATE_INT */
     , (14811, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14811, 16, 32) /* ITEM_USEABLE_INT */
     , (14811, 111, 49) /* PORTAL_BITMASK_INT */
     , (14811, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14811, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14811, 1, True) /* STUCK_BOOL */
     , (14811, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14811, 13, True) /* ETHEREAL_BOOL */
     , (14811, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14811, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14811, 2, 1382744481, 110, -170, -42, 1, 0, 0, 0) /* DESTINATION_POSITION */;

