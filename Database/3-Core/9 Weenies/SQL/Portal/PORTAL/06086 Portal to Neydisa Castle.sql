/* Weenie - Portal to Neydisa Castle (6086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6086, 'portalneydisacastle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6086, 262164, 6086);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6086, 16, 'This portal goes to Neydisa Castle, northeast of Mt. Esper. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (6086, 1, 'Portal to Neydisa Castle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6086, 1, 33555926) /* SETUP_DID */
     , (6086, 2, 150994947) /* MOTION_TABLE_DID */
     , (6086, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6086, 1, 65536) /* ITEM_TYPE_INT */
     , (6086, 93, 3084) /* PHYSICS_STATE_INT */
     , (6086, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6086, 16, 32) /* ITEM_USEABLE_INT */
     , (6086, 111, 1) /* PORTAL_BITMASK_INT */
     , (6086, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6086, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6086, 1, True) /* STUCK_BOOL */
     , (6086, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6086, 13, True) /* ETHEREAL_BOOL */
     , (6086, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6086, 2, 2513829939, 146.9, 71.3, 99.8, -0.7313538, 0, 0, -0.6819983) /* DESTINATION_POSITION */;

