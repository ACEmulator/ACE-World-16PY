/* Weenie - Surface (2338) */
DELETE FROM weenie WHERE class_Id = 2338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2338, 'portaltumerokoutpostexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338, 1, 33554867) /* SETUP_DID */
     , (2338, 2, 150994947) /* MOTION_TABLE_DID */
     , (2338, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338, 1, 65536) /* ITEM_TYPE_INT */
     , (2338, 93, 3084) /* PHYSICS_STATE_INT */
     , (2338, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2338, 16, 32) /* ITEM_USEABLE_INT */
     , (2338, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338, 1, True) /* STUCK_BOOL */
     , (2338, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2338, 13, True) /* ETHEREAL_BOOL */
     , (2338, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2338, 2, 1369243698, 148.557, 40.118, 27.625, 0.3379167, 0, 0, -0.941176) /* DESTINATION_POSITION */;

