/* Weenie - Caulnalain Vestibule Portal (7945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7945, 'portalcaulnalainvestibule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7945, 0, 7945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7945, 1, 'Caulnalain Vestibule Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7945, 1, 33555926) /* SETUP_DID */
     , (7945, 2, 150994947) /* MOTION_TABLE_DID */
     , (7945, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7945, 1, 65536) /* ITEM_TYPE_INT */
     , (7945, 93, 3084) /* PHYSICS_STATE_INT */
     , (7945, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7945, 16, 32) /* ITEM_USEABLE_INT */
     , (7945, 86, 40) /* MIN_LEVEL_INT */
     , (7945, 111, 17) /* PORTAL_BITMASK_INT */
     , (7945, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7945, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7945, 1, True) /* STUCK_BOOL */
     , (7945, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7945, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7945, 13, True) /* ETHEREAL_BOOL */
     , (7945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7945, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7945, 2, 47973213, 280, -140, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

