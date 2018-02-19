/* Weenie - Sennon Valley Retreat Portal (12543) */
DELETE FROM weenie WHERE class_Id = 12543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12543, 'portalsennonvalleyretreat', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12543, 1, 'Sennon Valley Retreat Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12543, 1, 33554867) /* SETUP_DID */
     , (12543, 2, 150994947) /* MOTION_TABLE_DID */
     , (12543, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12543, 1, 65536) /* ITEM_TYPE_INT */
     , (12543, 93, 3084) /* PHYSICS_STATE_INT */
     , (12543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12543, 16, 32) /* ITEM_USEABLE_INT */
     , (12543, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12543, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12543, 1, True) /* STUCK_BOOL */
     , (12543, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12543, 13, True) /* ETHEREAL_BOOL */
     , (12543, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12543, 2, 3485466652, 92.843, 83.818, 0.005, -0.7038535, 0, 0, -0.7103451) /* DESTINATION_POSITION */;

