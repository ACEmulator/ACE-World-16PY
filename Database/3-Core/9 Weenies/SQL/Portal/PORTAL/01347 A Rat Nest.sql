/* Weenie - A Rat Nest (1347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1347, 'portalwhiteratnest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1347, 262164, 1347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1347, 1, 'A Rat Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1347, 1, 33554867) /* SETUP_DID */
     , (1347, 2, 150994947) /* MOTION_TABLE_DID */
     , (1347, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1347, 1, 65536) /* ITEM_TYPE_INT */
     , (1347, 93, 3084) /* PHYSICS_STATE_INT */
     , (1347, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1347, 16, 32) /* ITEM_USEABLE_INT */
     , (1347, 111, 1) /* PORTAL_BITMASK_INT */
     , (1347, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1347, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1347, 1, True) /* STUCK_BOOL */
     , (1347, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1347, 13, True) /* ETHEREAL_BOOL */
     , (1347, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1347, 2, 31261023, 30.1, -66.6, 0, 0.9997986, 0, 0, -0.02006983) /* DESTINATION_POSITION */;

