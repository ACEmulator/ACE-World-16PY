/* Weenie - Portal to Linvak Tukal (8401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8401, 'portallinvaktukal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8401, 0, 8401);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8401, 16, 'This portal goes to Linvak Tukal, the fortress bastion of our Lugian allies in the Linvak Range. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (8401, 1, 'Portal to Linvak Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8401, 1, 33555926) /* SETUP_DID */
     , (8401, 2, 150994947) /* MOTION_TABLE_DID */
     , (8401, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8401, 1, 65536) /* ITEM_TYPE_INT */
     , (8401, 93, 3084) /* PHYSICS_STATE_INT */
     , (8401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8401, 16, 32) /* ITEM_USEABLE_INT */
     , (8401, 111, 1) /* PORTAL_BITMASK_INT */
     , (8401, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8401, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8401, 1, True) /* STUCK_BOOL */
     , (8401, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8401, 13, True) /* ETHEREAL_BOOL */
     , (8401, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8401, 2, 2719875098, 83, 38, 560.4, 1, 0, 0, 0) /* DESTINATION_POSITION */;

