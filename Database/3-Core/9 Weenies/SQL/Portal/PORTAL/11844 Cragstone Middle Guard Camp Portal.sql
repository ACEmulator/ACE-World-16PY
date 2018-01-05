/* Weenie - Cragstone Middle Guard Camp Portal (11844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11844, 'portalcragstonecampb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11844, 0, 11844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11844, 1, 'Cragstone Middle Guard Camp Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11844, 1, 33555923) /* SETUP_DID */
     , (11844, 2, 150994947) /* MOTION_TABLE_DID */
     , (11844, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11844, 1, 65536) /* ITEM_TYPE_INT */
     , (11844, 93, 3084) /* PHYSICS_STATE_INT */
     , (11844, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11844, 16, 32) /* ITEM_USEABLE_INT */
     , (11844, 86, 24) /* MIN_LEVEL_INT */
     , (11844, 111, 1) /* PORTAL_BITMASK_INT */
     , (11844, 87, 40) /* MAX_LEVEL_INT */
     , (11844, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11844, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11844, 1, True) /* STUCK_BOOL */
     , (11844, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11844, 13, True) /* ETHEREAL_BOOL */
     , (11844, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11844, 2, 41419313, 140, -470, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

