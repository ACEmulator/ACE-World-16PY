/* Weenie - Dryreach House Portal (10986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10986, 'portalhousedryreach-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10986, 0, 10986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10986, 1, 'Dryreach House Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10986, 1, 33555923) /* SETUP_DID */
     , (10986, 2, 150994947) /* MOTION_TABLE_DID */
     , (10986, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10986, 1, 65536) /* ITEM_TYPE_INT */
     , (10986, 93, 3084) /* PHYSICS_STATE_INT */
     , (10986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10986, 16, 32) /* ITEM_USEABLE_INT */
     , (10986, 86, 12) /* MIN_LEVEL_INT */
     , (10986, 111, 1) /* PORTAL_BITMASK_INT */
     , (10986, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10986, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10986, 1, True) /* STUCK_BOOL */
     , (10986, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10986, 13, True) /* ETHEREAL_BOOL */
     , (10986, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10986, 2, 3681878075, 186, 65, 36, -0.7518399, 0, 0, -0.6593457) /* DESTINATION_POSITION */;

