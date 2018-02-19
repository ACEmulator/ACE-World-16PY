/* Weenie - Surface (23368) */
DELETE FROM weenie WHERE class_Id = 23368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23368, 'portalabadonedarmoryexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23368, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23368, 1, 33554867) /* SETUP_DID */
     , (23368, 2, 150994947) /* MOTION_TABLE_DID */
     , (23368, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23368, 1, 65536) /* ITEM_TYPE_INT */
     , (23368, 93, 3084) /* PHYSICS_STATE_INT */
     , (23368, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23368, 16, 32) /* ITEM_USEABLE_INT */
     , (23368, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23368, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23368, 1, True) /* STUCK_BOOL */
     , (23368, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23368, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23368, 13, True) /* ETHEREAL_BOOL */
     , (23368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23368, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23368, 2, 1830158344, 1.9, 168.4, 6.2, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

