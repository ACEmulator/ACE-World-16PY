/* Weenie - Guardian's Treasure Portal (4885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4885, 'portalguardiancrypttreasure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4885, 0, 4885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4885, 1, 'Guardian''s Treasure Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4885, 1, 33554867) /* SETUP_DID */
     , (4885, 2, 150994947) /* MOTION_TABLE_DID */
     , (4885, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4885, 1, 65536) /* ITEM_TYPE_INT */
     , (4885, 93, 3084) /* PHYSICS_STATE_INT */
     , (4885, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4885, 16, 32) /* ITEM_USEABLE_INT */
     , (4885, 111, 1) /* PORTAL_BITMASK_INT */
     , (4885, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4885, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4885, 1, True) /* STUCK_BOOL */
     , (4885, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4885, 13, True) /* ETHEREAL_BOOL */
     , (4885, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4885, 2, 23724512, 100, -90, 12, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

