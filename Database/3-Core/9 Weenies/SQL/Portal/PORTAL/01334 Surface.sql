/* Weenie - Surface (1334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1334, 'portalmosswartroomexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1334, 0, 1334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1334, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1334, 1, 33554867) /* SETUP_DID */
     , (1334, 2, 150994947) /* MOTION_TABLE_DID */
     , (1334, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1334, 1, 65536) /* ITEM_TYPE_INT */
     , (1334, 93, 3084) /* PHYSICS_STATE_INT */
     , (1334, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1334, 16, 32) /* ITEM_USEABLE_INT */
     , (1334, 111, 1) /* PORTAL_BITMASK_INT */
     , (1334, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1334, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1334, 1, True) /* STUCK_BOOL */
     , (1334, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1334, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1334, 13, True) /* ETHEREAL_BOOL */
     , (1334, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1334, 2, 3427926074, 170.65, 37.824, 53.378, -0.6329961, 0, 0, -0.774155) /* DESTINATION_POSITION */;

