/* Weenie - Electric Destruction (21407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21407, 'portalelectricdestruction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21407, 262164, 21407);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21407, 1, 'Electric Destruction') /* NAME_STRING */
     , (21407, 37, 'GaerlanPreamble') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21407, 1, 33555925) /* SETUP_DID */
     , (21407, 2, 150994947) /* MOTION_TABLE_DID */
     , (21407, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21407, 1, 65536) /* ITEM_TYPE_INT */
     , (21407, 93, 3084) /* PHYSICS_STATE_INT */
     , (21407, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21407, 16, 32) /* ITEM_USEABLE_INT */
     , (21407, 86, 80) /* MIN_LEVEL_INT */
     , (21407, 111, 49) /* PORTAL_BITMASK_INT */
     , (21407, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21407, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21407, 1, True) /* STUCK_BOOL */
     , (21407, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21407, 13, True) /* ETHEREAL_BOOL */
     , (21407, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21407, 2, 1514471689, 20, -10, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

