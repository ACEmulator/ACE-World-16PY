/* Weenie - Banderling Shrine (30643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30643, 'portalbanderlingshrine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30643, 0, 30643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30643, 1, 'Banderling Shrine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30643, 1, 33555924) /* SETUP_DID */
     , (30643, 2, 150994947) /* MOTION_TABLE_DID */
     , (30643, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30643, 1, 65536) /* ITEM_TYPE_INT */
     , (30643, 93, 3084) /* PHYSICS_STATE_INT */
     , (30643, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30643, 16, 32) /* ITEM_USEABLE_INT */
     , (30643, 86, 60) /* MIN_LEVEL_INT */
     , (30643, 111, 17) /* PORTAL_BITMASK_INT */
     , (30643, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30643, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30643, 1, True) /* STUCK_BOOL */
     , (30643, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30643, 13, True) /* ETHEREAL_BOOL */
     , (30643, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30643, 2, 721743, 320, -170, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

