/* Weenie - Lightning Cistern Core Mid (21281) */
DELETE FROM weenie WHERE class_Id = 21281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21281, 'portallightningcisterncrystalmid', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21281, 1, 'Lightning Cistern Core Mid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21281, 1, 33555926) /* SETUP_DID */
     , (21281, 2, 150994947) /* MOTION_TABLE_DID */
     , (21281, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21281, 1, 65536) /* ITEM_TYPE_INT */
     , (21281, 93, 3084) /* PHYSICS_STATE_INT */
     , (21281, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21281, 16, 32) /* ITEM_USEABLE_INT */
     , (21281, 86, 30) /* MIN_LEVEL_INT */
     , (21281, 111, 49) /* PORTAL_BITMASK_INT */
     , (21281, 87, 60) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21281, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21281, 1, True) /* STUCK_BOOL */
     , (21281, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21281, 13, True) /* ETHEREAL_BOOL */
     , (21281, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21281, 2, 1448935764, 0, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

