/* Weenie - Aerbax Laboratory (9201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9201, 'portalaerbaxlaboratory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9201, 262164, 9201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9201, 1, 'Aerbax Laboratory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9201, 1, 33554867) /* SETUP_DID */
     , (9201, 2, 150994947) /* MOTION_TABLE_DID */
     , (9201, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9201, 1, 65536) /* ITEM_TYPE_INT */
     , (9201, 93, 3084) /* PHYSICS_STATE_INT */
     , (9201, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9201, 16, 32) /* ITEM_USEABLE_INT */
     , (9201, 111, 1) /* PORTAL_BITMASK_INT */
     , (9201, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9201, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9201, 1, True) /* STUCK_BOOL */
     , (9201, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9201, 13, True) /* ETHEREAL_BOOL */
     , (9201, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9201, 2, 43909737, 50, -10, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

