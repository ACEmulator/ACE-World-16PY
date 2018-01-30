/* Weenie - Surface Portal (9530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9530, 'portalbunnygardenexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9530, 0, 9530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9530, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9530, 1, 33554867) /* SETUP_DID */
     , (9530, 2, 150994947) /* MOTION_TABLE_DID */
     , (9530, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9530, 1, 65536) /* ITEM_TYPE_INT */
     , (9530, 93, 3084) /* PHYSICS_STATE_INT */
     , (9530, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9530, 16, 32) /* ITEM_USEABLE_INT */
     , (9530, 111, 17) /* PORTAL_BITMASK_INT */
     , (9530, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9530, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9530, 1, True) /* STUCK_BOOL */
     , (9530, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9530, 13, True) /* ETHEREAL_BOOL */
     , (9530, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9530, 2, 3011575840, 82.8, 189.2, 24, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

