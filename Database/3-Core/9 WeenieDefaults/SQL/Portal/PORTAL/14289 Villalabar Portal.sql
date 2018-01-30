/* Weenie - Villalabar Portal (14289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14289, 'portalvillalabar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14289, 0, 14289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14289, 1, 'Villalabar Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14289, 1, 33554867) /* SETUP_DID */
     , (14289, 2, 150994947) /* MOTION_TABLE_DID */
     , (14289, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14289, 1, 65536) /* ITEM_TYPE_INT */
     , (14289, 93, 3084) /* PHYSICS_STATE_INT */
     , (14289, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14289, 16, 32) /* ITEM_USEABLE_INT */
     , (14289, 111, 1) /* PORTAL_BITMASK_INT */
     , (14289, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14289, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14289, 1, True) /* STUCK_BOOL */
     , (14289, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14289, 13, True) /* ETHEREAL_BOOL */
     , (14289, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14289, 2, 2519924775, 103.754, 147.617, 40.005, -0.1953729, 0, 0, -0.980729) /* DESTINATION_POSITION */;

