/* Weenie - Surface (14489) */
DELETE FROM weenie WHERE class_Id = 14489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14489, 'portalempyreanfirepropylaeumexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14489, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14489, 1, 33554867) /* SETUP_DID */
     , (14489, 2, 150994947) /* MOTION_TABLE_DID */
     , (14489, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14489, 1, 65536) /* ITEM_TYPE_INT */
     , (14489, 93, 3084) /* PHYSICS_STATE_INT */
     , (14489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14489, 16, 32) /* ITEM_USEABLE_INT */
     , (14489, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14489, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14489, 1, True) /* STUCK_BOOL */
     , (14489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14489, 13, True) /* ETHEREAL_BOOL */
     , (14489, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14489, 2, 2077949979, 85.427, 70.229, 432.005, -0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

