/* Weenie - Westshore Cottages Portal (14676) */
DELETE FROM weenie WHERE class_Id = 14676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14676, 'portalwestshorecottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14676, 1, 'Westshore Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14676, 1, 33554867) /* SETUP_DID */
     , (14676, 2, 150994947) /* MOTION_TABLE_DID */
     , (14676, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14676, 1, 65536) /* ITEM_TYPE_INT */
     , (14676, 93, 3084) /* PHYSICS_STATE_INT */
     , (14676, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14676, 16, 32) /* ITEM_USEABLE_INT */
     , (14676, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14676, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14676, 1, True) /* STUCK_BOOL */
     , (14676, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14676, 13, True) /* ETHEREAL_BOOL */
     , (14676, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14676, 2, 1053556739, 22.173, 62.955, 0.005, -0.6957999, 0, 0, -0.7182356) /* DESTINATION_POSITION */;

