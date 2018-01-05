/* Weenie - Land Bridge Staging Complex Portal (10716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10716, 'portalstagingcomplex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10716, 0, 10716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10716, 1, 'Land Bridge Staging Complex Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10716, 1, 33555926) /* SETUP_DID */
     , (10716, 2, 150994947) /* MOTION_TABLE_DID */
     , (10716, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10716, 1, 65536) /* ITEM_TYPE_INT */
     , (10716, 93, 3084) /* PHYSICS_STATE_INT */
     , (10716, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10716, 16, 32) /* ITEM_USEABLE_INT */
     , (10716, 86, 32) /* MIN_LEVEL_INT */
     , (10716, 111, 1) /* PORTAL_BITMASK_INT */
     , (10716, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10716, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10716, 1, True) /* STUCK_BOOL */
     , (10716, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10716, 13, True) /* ETHEREAL_BOOL */
     , (10716, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10716, 2, 43516581, 200, -10, 12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

