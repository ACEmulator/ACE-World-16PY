/* Weenie - TEMPORARY PORTAL (8106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8106, 'portaltemporary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8106, 0, 8106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8106, 1, 'TEMPORARY PORTAL') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8106, 1, 33556733) /* SETUP_DID */
     , (8106, 2, 150994947) /* MOTION_TABLE_DID */
     , (8106, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8106, 1, 65536) /* ITEM_TYPE_INT */
     , (8106, 93, 3084) /* PHYSICS_STATE_INT */
     , (8106, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8106, 16, 32) /* ITEM_USEABLE_INT */
     , (8106, 111, 1) /* PORTAL_BITMASK_INT */
     , (8106, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8106, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8106, 1, True) /* STUCK_BOOL */
     , (8106, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8106, 13, True) /* ETHEREAL_BOOL */
     , (8106, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8106, 2, 17564123, 80, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

