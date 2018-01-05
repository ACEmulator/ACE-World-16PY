/* Weenie - Saadia's Retreat (5530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5530, 'portalsaadiaruins');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5530, 0, 5530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5530, 1, 'Saadia''s Retreat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5530, 1, 33555923) /* SETUP_DID */
     , (5530, 2, 150994947) /* MOTION_TABLE_DID */
     , (5530, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5530, 1, 65536) /* ITEM_TYPE_INT */
     , (5530, 93, 3084) /* PHYSICS_STATE_INT */
     , (5530, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5530, 16, 32) /* ITEM_USEABLE_INT */
     , (5530, 111, 1) /* PORTAL_BITMASK_INT */
     , (5530, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5530, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5530, 1, True) /* STUCK_BOOL */
     , (5530, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5530, 13, True) /* ETHEREAL_BOOL */
     , (5530, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5530, 2, 20906437, 10, -60, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

