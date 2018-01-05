/* Weenie - Proving Grounds High (21949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21949, 'portalprovinggroundsfloorhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21949, 0, 21949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21949, 1, 'Proving Grounds High') /* NAME_STRING */
     , (21949, 37, 'ProvingGroundsRollingDeath') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21949, 1, 33555924) /* SETUP_DID */
     , (21949, 2, 150994947) /* MOTION_TABLE_DID */
     , (21949, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21949, 1, 65536) /* ITEM_TYPE_INT */
     , (21949, 93, 3084) /* PHYSICS_STATE_INT */
     , (21949, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21949, 16, 32) /* ITEM_USEABLE_INT */
     , (21949, 111, 49) /* PORTAL_BITMASK_INT */
     , (21949, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21949, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21949, 1, True) /* STUCK_BOOL */
     , (21949, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21949, 13, True) /* ETHEREAL_BOOL */
     , (21949, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21949, 2, 1497629141, 110, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

