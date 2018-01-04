/* Weenie - North Glenden Prison (1311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1311, 'portalnorthglenden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1311, 262164, 1311);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1311, 1, 'North Glenden Prison') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1311, 1, 33555922) /* SETUP_DID */
     , (1311, 2, 150994947) /* MOTION_TABLE_DID */
     , (1311, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1311, 1, 65536) /* ITEM_TYPE_INT */
     , (1311, 93, 3084) /* PHYSICS_STATE_INT */
     , (1311, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1311, 16, 32) /* ITEM_USEABLE_INT */
     , (1311, 111, 1) /* PORTAL_BITMASK_INT */
     , (1311, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1311, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1311, 1, True) /* STUCK_BOOL */
     , (1311, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1311, 13, True) /* ETHEREAL_BOOL */
     , (1311, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1311, 2, 31719853, 38.4, -18.6, 6, -0.7826082, 0, 0, -0.6225145) /* DESTINATION_POSITION */;

