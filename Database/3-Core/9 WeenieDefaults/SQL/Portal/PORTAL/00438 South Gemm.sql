/* Weenie - South Gemm (438) */
DELETE FROM weenie WHERE class_Id = 438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (438, 'portalgemmsouth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (438, 1, 'South Gemm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (438, 1, 33554867) /* SETUP_DID */
     , (438, 2, 150994947) /* MOTION_TABLE_DID */
     , (438, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (438, 1, 65536) /* ITEM_TYPE_INT */
     , (438, 93, 3084) /* PHYSICS_STATE_INT */
     , (438, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (438, 16, 32) /* ITEM_USEABLE_INT */
     , (438, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (438, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (438, 1, True) /* STUCK_BOOL */
     , (438, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (438, 13, True) /* ETHEREAL_BOOL */
     , (438, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (438, 2, 2442330121, 31.3, 3.4, 224, 0.8660254, 0, 0, -0.5) /* DESTINATION_POSITION */;

