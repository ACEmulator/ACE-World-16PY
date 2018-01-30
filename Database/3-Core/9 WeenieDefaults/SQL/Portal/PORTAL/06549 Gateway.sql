/* Weenie - Gateway (6549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6549, 'portalshadowspireplains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6549, 0, 6549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6549, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6549, 1, 33555923) /* SETUP_DID */
     , (6549, 2, 150994947) /* MOTION_TABLE_DID */
     , (6549, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6549, 1, 65536) /* ITEM_TYPE_INT */
     , (6549, 93, 3084) /* PHYSICS_STATE_INT */
     , (6549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6549, 16, 32) /* ITEM_USEABLE_INT */
     , (6549, 86, 10) /* MIN_LEVEL_INT */
     , (6549, 111, 17) /* PORTAL_BITMASK_INT */
     , (6549, 87, 17) /* MAX_LEVEL_INT */
     , (6549, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6549, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6549, 1, True) /* STUCK_BOOL */
     , (6549, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6549, 13, True) /* ETHEREAL_BOOL */
     , (6549, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6549, 2, 2962817283, 182, 107.6, 231.7, -0.4694716, 0, 0, -0.8829476) /* DESTINATION_POSITION */;

