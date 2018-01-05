/* Weenie - Southern Black Claw Outpost Portal (10715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10715, 'portalblackclawsouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10715, 0, 10715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10715, 1, 'Southern Black Claw Outpost Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10715, 1, 33555923) /* SETUP_DID */
     , (10715, 2, 150994947) /* MOTION_TABLE_DID */
     , (10715, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10715, 1, 65536) /* ITEM_TYPE_INT */
     , (10715, 93, 3084) /* PHYSICS_STATE_INT */
     , (10715, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10715, 16, 32) /* ITEM_USEABLE_INT */
     , (10715, 86, 20) /* MIN_LEVEL_INT */
     , (10715, 111, 17) /* PORTAL_BITMASK_INT */
     , (10715, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10715, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10715, 1, True) /* STUCK_BOOL */
     , (10715, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10715, 13, True) /* ETHEREAL_BOOL */
     , (10715, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10715, 2, 43385092, 90, -750, -18, 1, 0, 0, 0) /* DESTINATION_POSITION */;

