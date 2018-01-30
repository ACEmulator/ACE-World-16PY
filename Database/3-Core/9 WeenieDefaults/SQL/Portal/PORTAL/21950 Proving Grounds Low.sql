/* Weenie - Proving Grounds Low (21950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21950, 'portalprovinggroundsfloorlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21950, 0, 21950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21950, 1, 'Proving Grounds Low') /* NAME_STRING */
     , (21950, 37, 'ProvingGroundsRollingDeath') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21950, 1, 33555923) /* SETUP_DID */
     , (21950, 2, 150994947) /* MOTION_TABLE_DID */
     , (21950, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21950, 1, 65536) /* ITEM_TYPE_INT */
     , (21950, 93, 3084) /* PHYSICS_STATE_INT */
     , (21950, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21950, 16, 32) /* ITEM_USEABLE_INT */
     , (21950, 111, 49) /* PORTAL_BITMASK_INT */
     , (21950, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21950, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21950, 1, True) /* STUCK_BOOL */
     , (21950, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21950, 13, True) /* ETHEREAL_BOOL */
     , (21950, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21950, 2, 1464074709, 110, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

