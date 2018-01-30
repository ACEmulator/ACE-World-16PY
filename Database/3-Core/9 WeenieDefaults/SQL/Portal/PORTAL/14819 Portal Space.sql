/* Weenie - Portal Space (14819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14819, 'portalportalspacetanuaa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14819, 0, 14819);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14819, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14819, 1, 33555926) /* SETUP_DID */
     , (14819, 2, 150994947) /* MOTION_TABLE_DID */
     , (14819, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14819, 1, 65536) /* ITEM_TYPE_INT */
     , (14819, 93, 2060) /* PHYSICS_STATE_INT */
     , (14819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14819, 16, 32) /* ITEM_USEABLE_INT */
     , (14819, 111, 49) /* PORTAL_BITMASK_INT */
     , (14819, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14819, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14819, 1, True) /* STUCK_BOOL */
     , (14819, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14819, 13, True) /* ETHEREAL_BOOL */
     , (14819, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14819, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14819, 2, 1382744798, 190, -160, -36, 1, 0, 0, 0) /* DESTINATION_POSITION */;

