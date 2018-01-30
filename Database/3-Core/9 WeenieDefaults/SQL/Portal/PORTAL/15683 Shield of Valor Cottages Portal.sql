/* Weenie - Shield of Valor Cottages Portal (15683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15683, 'portalshieldofvalorcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15683, 0, 15683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15683, 1, 'Shield of Valor Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15683, 1, 33554867) /* SETUP_DID */
     , (15683, 2, 150994947) /* MOTION_TABLE_DID */
     , (15683, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15683, 1, 65536) /* ITEM_TYPE_INT */
     , (15683, 93, 3084) /* PHYSICS_STATE_INT */
     , (15683, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15683, 16, 32) /* ITEM_USEABLE_INT */
     , (15683, 111, 1) /* PORTAL_BITMASK_INT */
     , (15683, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15683, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15683, 1, True) /* STUCK_BOOL */
     , (15683, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15683, 13, True) /* ETHEREAL_BOOL */
     , (15683, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15683, 2, 1436811299, 97.911, 70.48, 58.389, -0.6019124, 0, 0, -0.7985621) /* DESTINATION_POSITION */;

