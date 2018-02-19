/* Weenie - Tumerok Cave (9666) */
DELETE FROM weenie WHERE class_Id = 9666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9666, 'portaltumerokcave', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9666, 1, 'Tumerok Cave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9666, 1, 33554867) /* SETUP_DID */
     , (9666, 2, 150994947) /* MOTION_TABLE_DID */
     , (9666, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9666, 1, 65536) /* ITEM_TYPE_INT */
     , (9666, 93, 3084) /* PHYSICS_STATE_INT */
     , (9666, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9666, 16, 32) /* ITEM_USEABLE_INT */
     , (9666, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9666, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9666, 1, True) /* STUCK_BOOL */
     , (9666, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9666, 13, True) /* ETHEREAL_BOOL */
     , (9666, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9666, 2, 44368534, 60, -680, 6, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

