/* Weenie - Solclaim Festival Stone Portal (5450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5450, 'portalsolclaim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5450, 0, 5450);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5450, 1, 'Solclaim Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5450, 1, 33554867) /* SETUP_DID */
     , (5450, 2, 150994947) /* MOTION_TABLE_DID */
     , (5450, 6, 67109370) /* PALETTE_BASE_DID */
     , (5450, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5450, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5450, 1, 65536) /* ITEM_TYPE_INT */
     , (5450, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5450, 93, 3084) /* PHYSICS_STATE_INT */
     , (5450, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5450, 16, 32) /* ITEM_USEABLE_INT */
     , (5450, 111, 1) /* PORTAL_BITMASK_INT */
     , (5450, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5450, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5450, 1, True) /* STUCK_BOOL */
     , (5450, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5450, 13, True) /* ETHEREAL_BOOL */
     , (5450, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5450, 2, 2488795192, 145.1, 187.7, 27.1, 0.4617486, 0, 0, -0.8870109) /* DESTINATION_POSITION */;

