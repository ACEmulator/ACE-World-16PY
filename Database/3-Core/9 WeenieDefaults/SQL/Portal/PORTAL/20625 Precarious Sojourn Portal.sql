/* Weenie - Precarious Sojourn Portal (20625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20625, 'portalprecarioussojourn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20625, 0, 20625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20625, 1, 'Precarious Sojourn Portal') /* NAME_STRING */
     , (20625, 37, 'SPOKEWITHSLITHE') /* QUEST_RESTRICTION_STRING */
     , (20625, 15, 'You must visit Slithe Tradittor before using this portal!') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20625, 1, 33555923) /* SETUP_DID */
     , (20625, 2, 150994947) /* MOTION_TABLE_DID */
     , (20625, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20625, 1, 65536) /* ITEM_TYPE_INT */
     , (20625, 93, 2060) /* PHYSICS_STATE_INT */
     , (20625, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20625, 16, 32) /* ITEM_USEABLE_INT */
     , (20625, 111, 1) /* PORTAL_BITMASK_INT */
     , (20625, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20625, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20625, 1, True) /* STUCK_BOOL */
     , (20625, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20625, 13, True) /* ETHEREAL_BOOL */
     , (20625, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20625, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20625, 2, 877592583, 11.968, 149.905, 92, 0.9699909, 0, 0, -0.2431411) /* DESTINATION_POSITION */;

