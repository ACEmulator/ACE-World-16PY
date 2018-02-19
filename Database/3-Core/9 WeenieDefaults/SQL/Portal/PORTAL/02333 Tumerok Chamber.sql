/* Weenie - Tumerok Chamber (2333) */
DELETE FROM weenie WHERE class_Id = 2333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2333, 'portaltumerokchamber', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2333, 1, 'Tumerok Chamber') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2333, 1, 33554867) /* SETUP_DID */
     , (2333, 2, 150994947) /* MOTION_TABLE_DID */
     , (2333, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2333, 1, 65536) /* ITEM_TYPE_INT */
     , (2333, 93, 3084) /* PHYSICS_STATE_INT */
     , (2333, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2333, 16, 32) /* ITEM_USEABLE_INT */
     , (2333, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2333, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2333, 1, True) /* STUCK_BOOL */
     , (2333, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2333, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2333, 13, True) /* ETHEREAL_BOOL */
     , (2333, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2333, 2, 29098269, 53.19, -33.33, 0, -0.002452296, 0, 0, -0.999997) /* DESTINATION_POSITION */;

