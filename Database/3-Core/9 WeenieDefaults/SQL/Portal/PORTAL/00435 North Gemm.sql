/* Weenie - North Gemm (435) */
DELETE FROM weenie WHERE class_Id = 435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (435, 'portalgemmnorth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (435, 1, 'North Gemm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (435, 1, 33554867) /* SETUP_DID */
     , (435, 2, 150994947) /* MOTION_TABLE_DID */
     , (435, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (435, 1, 65536) /* ITEM_TYPE_INT */
     , (435, 93, 3084) /* PHYSICS_STATE_INT */
     , (435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (435, 16, 32) /* ITEM_USEABLE_INT */
     , (435, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (435, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (435, 1, True) /* STUCK_BOOL */
     , (435, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (435, 13, True) /* ETHEREAL_BOOL */
     , (435, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (435, 2, 2442330167, 163.5, 164.4, 224, -0.3665012, 0, 0, -0.9304176) /* DESTINATION_POSITION */;

