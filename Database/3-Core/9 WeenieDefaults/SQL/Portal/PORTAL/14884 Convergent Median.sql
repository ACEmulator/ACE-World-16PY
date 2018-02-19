/* Weenie - Convergent Median (14884) */
DELETE FROM weenie WHERE class_Id = 14884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14884, 'portalconvergentmedian', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14884, 1, 'Convergent Median') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14884, 1, 33555926) /* SETUP_DID */
     , (14884, 2, 150994947) /* MOTION_TABLE_DID */
     , (14884, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14884, 1, 65536) /* ITEM_TYPE_INT */
     , (14884, 93, 3084) /* PHYSICS_STATE_INT */
     , (14884, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14884, 16, 32) /* ITEM_USEABLE_INT */
     , (14884, 86, 40) /* MIN_LEVEL_INT */
     , (14884, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14884, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14884, 1, True) /* STUCK_BOOL */
     , (14884, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14884, 13, True) /* ETHEREAL_BOOL */
     , (14884, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14884, 2, 1399521798, 56.956, -53.304, 0, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

