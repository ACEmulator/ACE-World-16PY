/* Weenie - The Callous Heart Left Wing (19473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19473, 'portalcallousedheartmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19473, 0, 19473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19473, 1, 'The Callous Heart Left Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19473, 1, 33555926) /* SETUP_DID */
     , (19473, 2, 150994947) /* MOTION_TABLE_DID */
     , (19473, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19473, 1, 65536) /* ITEM_TYPE_INT */
     , (19473, 93, 3084) /* PHYSICS_STATE_INT */
     , (19473, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19473, 16, 32) /* ITEM_USEABLE_INT */
     , (19473, 86, 30) /* MIN_LEVEL_INT */
     , (19473, 111, 49) /* PORTAL_BITMASK_INT */
     , (19473, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19473, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19473, 1, True) /* STUCK_BOOL */
     , (19473, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19473, 13, True) /* ETHEREAL_BOOL */
     , (19473, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19473, 2, 1415381594, 140, -290, 6.94506, 1, 0, 0, 0) /* DESTINATION_POSITION */;

