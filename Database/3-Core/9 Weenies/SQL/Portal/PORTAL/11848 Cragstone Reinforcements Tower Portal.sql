/* Weenie - Cragstone Reinforcements Tower Portal (11848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11848, 'portalcragstonetowerc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11848, 262164, 11848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11848, 1, 'Cragstone Reinforcements Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11848, 1, 33555926) /* SETUP_DID */
     , (11848, 2, 150994947) /* MOTION_TABLE_DID */
     , (11848, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11848, 1, 65536) /* ITEM_TYPE_INT */
     , (11848, 93, 3084) /* PHYSICS_STATE_INT */
     , (11848, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11848, 16, 32) /* ITEM_USEABLE_INT */
     , (11848, 86, 36) /* MIN_LEVEL_INT */
     , (11848, 111, 17) /* PORTAL_BITMASK_INT */
     , (11848, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11848, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11848, 1, True) /* STUCK_BOOL */
     , (11848, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11848, 13, True) /* ETHEREAL_BOOL */
     , (11848, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11848, 2, 2929721601, 130.4, 129.6, 151, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

