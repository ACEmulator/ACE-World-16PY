/* Weenie - Entrance to Portal Space (14579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14579, 'portalportalspace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14579, 0, 14579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14579, 1, 'Entrance to Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14579, 1, 33557578) /* SETUP_DID */
     , (14579, 2, 150994947) /* MOTION_TABLE_DID */
     , (14579, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14579, 1, 65536) /* ITEM_TYPE_INT */
     , (14579, 93, 2060) /* PHYSICS_STATE_INT */
     , (14579, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14579, 16, 32) /* ITEM_USEABLE_INT */
     , (14579, 86, 70) /* MIN_LEVEL_INT */
     , (14579, 111, 49) /* PORTAL_BITMASK_INT */
     , (14579, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14579, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14579, 1, True) /* STUCK_BOOL */
     , (14579, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14579, 13, True) /* ETHEREAL_BOOL */
     , (14579, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14579, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14579, 2, 1382810637, 110, -110, 2.025, 1, 0, 0, 0) /* DESTINATION_POSITION */;

