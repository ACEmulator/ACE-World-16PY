/* Weenie - River Bridge Portal (1106) */
DELETE FROM weenie WHERE class_Id = 1106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1106, 'portalrivercragstone', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1106, 1, 'River Bridge Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1106, 1, 33554867) /* SETUP_DID */
     , (1106, 2, 150994947) /* MOTION_TABLE_DID */
     , (1106, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1106, 1, 65536) /* ITEM_TYPE_INT */
     , (1106, 93, 3084) /* PHYSICS_STATE_INT */
     , (1106, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1106, 16, 32) /* ITEM_USEABLE_INT */
     , (1106, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1106, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1106, 1, True) /* STUCK_BOOL */
     , (1106, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1106, 13, True) /* ETHEREAL_BOOL */
     , (1106, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1106, 2, 3148021785, 72.1, 23, 7.6, 0.9945219, 0, 0, -0.1045285) /* DESTINATION_POSITION */;

