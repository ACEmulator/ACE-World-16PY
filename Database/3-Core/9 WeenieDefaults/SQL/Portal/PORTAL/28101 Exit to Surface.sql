/* Weenie - Exit to Surface (28101) */
DELETE FROM weenie WHERE class_Id = 28101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28101, 'portalrenegadehallsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28101, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28101, 1, 33554867) /* SETUP_DID */
     , (28101, 2, 150994947) /* MOTION_TABLE_DID */
     , (28101, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28101, 1, 65536) /* ITEM_TYPE_INT */
     , (28101, 93, 3084) /* PHYSICS_STATE_INT */
     , (28101, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28101, 16, 32) /* ITEM_USEABLE_INT */
     , (28101, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28101, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28101, 1, True) /* STUCK_BOOL */
     , (28101, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28101, 13, True) /* ETHEREAL_BOOL */
     , (28101, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28101, 2, 2971598868, 55.408, 87.345, 114.005, -0.4617487, 0, 0, -0.8870108) /* DESTINATION_POSITION */;

