/* Weenie - Cragstone Farms Portal (12485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12485, 'portalcragstonefarms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12485, 0, 12485);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12485, 1, 'Cragstone Farms Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12485, 1, 33554867) /* SETUP_DID */
     , (12485, 2, 150994947) /* MOTION_TABLE_DID */
     , (12485, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12485, 1, 65536) /* ITEM_TYPE_INT */
     , (12485, 93, 3084) /* PHYSICS_STATE_INT */
     , (12485, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12485, 16, 32) /* ITEM_USEABLE_INT */
     , (12485, 111, 1) /* PORTAL_BITMASK_INT */
     , (12485, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12485, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12485, 1, True) /* STUCK_BOOL */
     , (12485, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12485, 13, True) /* ETHEREAL_BOOL */
     , (12485, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12485, 2, 3046637629, 172.139, 118.162, 43.315, -0.5906689, 0, 0, -0.806914) /* DESTINATION_POSITION */;

