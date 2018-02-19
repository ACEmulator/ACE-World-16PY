/* Weenie - Top of Mt. Zabool (369) */
DELETE FROM weenie WHERE class_Id = 369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (369, 'portalzabooltop', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (369, 1, 'Top of Mt. Zabool') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (369, 1, 33554867) /* SETUP_DID */
     , (369, 2, 150994947) /* MOTION_TABLE_DID */
     , (369, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (369, 1, 65536) /* ITEM_TYPE_INT */
     , (369, 93, 3084) /* PHYSICS_STATE_INT */
     , (369, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (369, 16, 32) /* ITEM_USEABLE_INT */
     , (369, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (369, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (369, 1, True) /* STUCK_BOOL */
     , (369, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (369, 13, True) /* ETHEREAL_BOOL */
     , (369, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (369, 2, 2526609455, 122.9, 164.5, 224, 0.5877852, 0, 0, -0.809017) /* DESTINATION_POSITION */;

