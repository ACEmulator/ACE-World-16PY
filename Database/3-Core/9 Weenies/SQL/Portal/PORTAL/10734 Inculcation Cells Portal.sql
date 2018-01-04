/* Weenie - Inculcation Cells Portal (10734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10734, 'portalinculcationcell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10734, 262164, 10734);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10734, 1, 'Inculcation Cells Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10734, 1, 33555926) /* SETUP_DID */
     , (10734, 2, 150994947) /* MOTION_TABLE_DID */
     , (10734, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10734, 1, 65536) /* ITEM_TYPE_INT */
     , (10734, 93, 3084) /* PHYSICS_STATE_INT */
     , (10734, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10734, 16, 32) /* ITEM_USEABLE_INT */
     , (10734, 86, 40) /* MIN_LEVEL_INT */
     , (10734, 111, 17) /* PORTAL_BITMASK_INT */
     , (10734, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10734, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10734, 1, True) /* STUCK_BOOL */
     , (10734, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10734, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10734, 13, True) /* ETHEREAL_BOOL */
     , (10734, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10734, 2, 43319917, 160, -270, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

