/* Weenie - Lugian Post (1592) */
DELETE FROM weenie WHERE class_Id = 1592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1592, 'portallugianpost', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1592, 1, 'Lugian Post') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1592, 1, 33554867) /* SETUP_DID */
     , (1592, 2, 150994947) /* MOTION_TABLE_DID */
     , (1592, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1592, 1, 65536) /* ITEM_TYPE_INT */
     , (1592, 93, 3084) /* PHYSICS_STATE_INT */
     , (1592, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1592, 16, 32) /* ITEM_USEABLE_INT */
     , (1592, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1592, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1592, 1, True) /* STUCK_BOOL */
     , (1592, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1592, 13, True) /* ETHEREAL_BOOL */
     , (1592, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1592, 2, 29884689, 20, -60, 0, 0.999684, 0, 0, -0.02513892) /* DESTINATION_POSITION */;

