/* Weenie - Surface Portal (6780) */
DELETE FROM weenie WHERE class_Id = 6780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6780, 'portalbethelexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6780, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6780, 1, 33554867) /* SETUP_DID */
     , (6780, 2, 150994947) /* MOTION_TABLE_DID */
     , (6780, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6780, 1, 65536) /* ITEM_TYPE_INT */
     , (6780, 93, 3084) /* PHYSICS_STATE_INT */
     , (6780, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6780, 16, 32) /* ITEM_USEABLE_INT */
     , (6780, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6780, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6780, 1, True) /* STUCK_BOOL */
     , (6780, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6780, 13, True) /* ETHEREAL_BOOL */
     , (6780, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6780, 2, 2875916546, 87.602, 69.633, 40.805, -0.174834, 0, 0, -0.9845979) /* DESTINATION_POSITION */;

