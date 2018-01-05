/* Weenie - Dissolving Grasp (21890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21890, 'portaldissolvinggrasp1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21890, 0, 21890);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21890, 1, 'Dissolving Grasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21890, 1, 33555926) /* SETUP_DID */
     , (21890, 2, 150994947) /* MOTION_TABLE_DID */
     , (21890, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21890, 1, 65536) /* ITEM_TYPE_INT */
     , (21890, 93, 3084) /* PHYSICS_STATE_INT */
     , (21890, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21890, 16, 32) /* ITEM_USEABLE_INT */
     , (21890, 86, 46) /* MIN_LEVEL_INT */
     , (21890, 111, 49) /* PORTAL_BITMASK_INT */
     , (21890, 87, 60) /* MAX_LEVEL_INT */
     , (21890, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21890, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21890, 1, True) /* STUCK_BOOL */
     , (21890, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21890, 13, True) /* ETHEREAL_BOOL */
     , (21890, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21890, 2, 1514602870, 176.5, -90.25, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

