/* Weenie - Tenkarrdun Foundry Portal (7488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7488, 'portaltenkarrdunfoundry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7488, 262164, 7488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7488, 1, 'Tenkarrdun Foundry Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7488, 1, 33555926) /* SETUP_DID */
     , (7488, 2, 150994947) /* MOTION_TABLE_DID */
     , (7488, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7488, 1, 65536) /* ITEM_TYPE_INT */
     , (7488, 93, 3084) /* PHYSICS_STATE_INT */
     , (7488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7488, 16, 32) /* ITEM_USEABLE_INT */
     , (7488, 86, 40) /* MIN_LEVEL_INT */
     , (7488, 111, 49) /* PORTAL_BITMASK_INT */
     , (7488, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7488, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7488, 1, True) /* STUCK_BOOL */
     , (7488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7488, 13, True) /* ETHEREAL_BOOL */
     , (7488, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7488, 2, 18220079, 71.28, -114, -5.995, 0.08454751, 0, 0, -0.9964194) /* DESTINATION_POSITION */;

