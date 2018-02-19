/* Weenie - Surface (1348) */
DELETE FROM weenie WHERE class_Id = 1348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1348, 'portalwhiteratnestexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1348, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1348, 1, 33554867) /* SETUP_DID */
     , (1348, 2, 150994947) /* MOTION_TABLE_DID */
     , (1348, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1348, 1, 65536) /* ITEM_TYPE_INT */
     , (1348, 93, 3084) /* PHYSICS_STATE_INT */
     , (1348, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1348, 16, 32) /* ITEM_USEABLE_INT */
     , (1348, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1348, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1348, 1, True) /* STUCK_BOOL */
     , (1348, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1348, 13, True) /* ETHEREAL_BOOL */
     , (1348, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1348, 2, 2830172182, 60.316, 128.07, 50.6, -0.5465478, 0, 0, -0.8374279) /* DESTINATION_POSITION */;

