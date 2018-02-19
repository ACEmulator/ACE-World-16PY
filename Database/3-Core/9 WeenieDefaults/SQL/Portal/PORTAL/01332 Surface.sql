/* Weenie - Surface (1332) */
DELETE FROM weenie WHERE class_Id = 1332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1332, 'portalcaveexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1332, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1332, 1, 33554867) /* SETUP_DID */
     , (1332, 2, 150994947) /* MOTION_TABLE_DID */
     , (1332, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1332, 1, 65536) /* ITEM_TYPE_INT */
     , (1332, 93, 3084) /* PHYSICS_STATE_INT */
     , (1332, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1332, 16, 32) /* ITEM_USEABLE_INT */
     , (1332, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1332, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1332, 1, True) /* STUCK_BOOL */
     , (1332, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1332, 13, True) /* ETHEREAL_BOOL */
     , (1332, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1332, 2, 3449159684, 20, 76, 30.3, 0.8870108, 0, 0, -0.4617486) /* DESTINATION_POSITION */;

