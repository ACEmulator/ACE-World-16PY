/* Weenie - Cragstone Reinforcements Camp Portal (11845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11845, 'portalcragstonecampc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11845, 0, 11845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11845, 1, 'Cragstone Reinforcements Camp Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11845, 1, 33555926) /* SETUP_DID */
     , (11845, 2, 150994947) /* MOTION_TABLE_DID */
     , (11845, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11845, 1, 65536) /* ITEM_TYPE_INT */
     , (11845, 93, 3084) /* PHYSICS_STATE_INT */
     , (11845, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11845, 16, 32) /* ITEM_USEABLE_INT */
     , (11845, 86, 36) /* MIN_LEVEL_INT */
     , (11845, 111, 1) /* PORTAL_BITMASK_INT */
     , (11845, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11845, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11845, 1, True) /* STUCK_BOOL */
     , (11845, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11845, 13, True) /* ETHEREAL_BOOL */
     , (11845, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11845, 2, 41222488, 90, -610, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

