/* Weenie - Marescent Plateau Portal (11958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11958, 'portalmarescentplateauup-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11958, 0, 11958);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11958, 1, 'Marescent Plateau Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11958, 1, 33555926) /* SETUP_DID */
     , (11958, 2, 150994947) /* MOTION_TABLE_DID */
     , (11958, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11958, 1, 65536) /* ITEM_TYPE_INT */
     , (11958, 93, 3084) /* PHYSICS_STATE_INT */
     , (11958, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11958, 16, 32) /* ITEM_USEABLE_INT */
     , (11958, 86, 35) /* MIN_LEVEL_INT */
     , (11958, 111, 49) /* PORTAL_BITMASK_INT */
     , (11958, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11958, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11958, 1, True) /* STUCK_BOOL */
     , (11958, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11958, 13, True) /* ETHEREAL_BOOL */
     , (11958, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11958, 2, 515112986, 78.7, 31.2, 80.8, 0.9946128, 0, 0, -0.1036605) /* DESTINATION_POSITION */;

