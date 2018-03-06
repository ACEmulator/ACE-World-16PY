/* Weenie - Precarious Sojourn Exit Portal (20626) */
DELETE FROM weenie WHERE class_Id = 20626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20626, 'portalprecarioussojournexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20626, 1, 'Precarious Sojourn Exit Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20626, 1, 33554867) /* SETUP_DID */
     , (20626, 2, 150994947) /* MOTION_TABLE_DID */
     , (20626, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20626, 1, 65536) /* ITEM_TYPE_INT */
     , (20626, 93, 3084) /* PHYSICS_STATE_INT */
     , (20626, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20626, 16, 32) /* ITEM_USEABLE_INT */
     , (20626, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20626, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20626, 1, True) /* STUCK_BOOL */
     , (20626, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20626, 13, True) /* ETHEREAL_BOOL */
     , (20626, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20626, 2, 2122448923, 77.523, 66.741, 154.115, -0.6982153, 0, 0, -0.7158878) /* DESTINATION_POSITION */;

