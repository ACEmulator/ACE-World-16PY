/* Weenie - Surface (30471) */
DELETE FROM weenie WHERE class_Id = 30471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30471, 'portalpowerforgewestexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30471, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30471, 1, 33554867) /* SETUP_DID */
     , (30471, 2, 150994947) /* MOTION_TABLE_DID */
     , (30471, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30471, 1, 65536) /* ITEM_TYPE_INT */
     , (30471, 93, 3084) /* PHYSICS_STATE_INT */
     , (30471, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30471, 16, 32) /* ITEM_USEABLE_INT */
     , (30471, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30471, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30471, 1, True) /* STUCK_BOOL */
     , (30471, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30471, 13, True) /* ETHEREAL_BOOL */
     , (30471, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30471, 2, 1214513201, 146.5, 11.2, -0.1, -0.8064446, 0, 0, -0.5913095) /* DESTINATION_POSITION */;

