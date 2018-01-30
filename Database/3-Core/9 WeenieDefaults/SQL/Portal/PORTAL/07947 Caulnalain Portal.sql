/* Weenie - Caulnalain Portal (7947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7947, 'portalcaulnalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7947, 0, 7947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7947, 1, 'Caulnalain Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7947, 1, 33555926) /* SETUP_DID */
     , (7947, 2, 150994947) /* MOTION_TABLE_DID */
     , (7947, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7947, 1, 65536) /* ITEM_TYPE_INT */
     , (7947, 93, 3084) /* PHYSICS_STATE_INT */
     , (7947, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7947, 16, 32) /* ITEM_USEABLE_INT */
     , (7947, 86, 40) /* MIN_LEVEL_INT */
     , (7947, 111, 17) /* PORTAL_BITMASK_INT */
     , (7947, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7947, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7947, 1, True) /* STUCK_BOOL */
     , (7947, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7947, 13, True) /* ETHEREAL_BOOL */
     , (7947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7947, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7947, 2, 48169845, 2.16, -63.34, -5.9, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

