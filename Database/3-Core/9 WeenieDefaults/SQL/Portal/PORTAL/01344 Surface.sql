/* Weenie - Surface (1344) */
DELETE FROM weenie WHERE class_Id = 1344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1344, 'portalsimplesuiteexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344, 1, 33554867) /* SETUP_DID */
     , (1344, 2, 150994947) /* MOTION_TABLE_DID */
     , (1344, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344, 1, 65536) /* ITEM_TYPE_INT */
     , (1344, 93, 3084) /* PHYSICS_STATE_INT */
     , (1344, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1344, 16, 32) /* ITEM_USEABLE_INT */
     , (1344, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344, 1, True) /* STUCK_BOOL */
     , (1344, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1344, 13, True) /* ETHEREAL_BOOL */
     , (1344, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344, 2, 3127836706, 104.4, 45.6, 8.8, -0.6946585, 0, 0, -0.7193397) /* DESTINATION_POSITION */;

