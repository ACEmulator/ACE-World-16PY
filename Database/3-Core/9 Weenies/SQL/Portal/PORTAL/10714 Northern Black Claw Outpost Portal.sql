/* Weenie - Northern Black Claw Outpost Portal (10714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10714, 'portalblackclawnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10714, 262164, 10714);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10714, 1, 'Northern Black Claw Outpost Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10714, 1, 33555923) /* SETUP_DID */
     , (10714, 2, 150994947) /* MOTION_TABLE_DID */
     , (10714, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10714, 1, 65536) /* ITEM_TYPE_INT */
     , (10714, 93, 3084) /* PHYSICS_STATE_INT */
     , (10714, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10714, 16, 32) /* ITEM_USEABLE_INT */
     , (10714, 86, 20) /* MIN_LEVEL_INT */
     , (10714, 111, 17) /* PORTAL_BITMASK_INT */
     , (10714, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10714, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10714, 1, True) /* STUCK_BOOL */
     , (10714, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10714, 13, True) /* ETHEREAL_BOOL */
     , (10714, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10714, 2, 43450691, 110, -770, -24, 1, 0, 0, 0) /* DESTINATION_POSITION */;

