/* Weenie - Direland Volcano Portal (4208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4208, 'portaldirelandvolcano');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4208, 0, 4208);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4208, 1, 'Direland Volcano Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4208, 1, 33554867) /* SETUP_DID */
     , (4208, 2, 150994947) /* MOTION_TABLE_DID */
     , (4208, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4208, 1, 65536) /* ITEM_TYPE_INT */
     , (4208, 93, 3084) /* PHYSICS_STATE_INT */
     , (4208, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4208, 16, 32) /* ITEM_USEABLE_INT */
     , (4208, 111, 1) /* PORTAL_BITMASK_INT */
     , (4208, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4208, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4208, 1, True) /* STUCK_BOOL */
     , (4208, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4208, 13, True) /* ETHEREAL_BOOL */
     , (4208, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4208, 2, 775028777, 129.9, 12.9, 132, 0.2503799, 0, 0, -0.9681476) /* DESTINATION_POSITION */;

