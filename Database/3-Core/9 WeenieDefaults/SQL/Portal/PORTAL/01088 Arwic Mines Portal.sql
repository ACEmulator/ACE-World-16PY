/* Weenie - Arwic Mines Portal (1088) */
DELETE FROM weenie WHERE class_Id = 1088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1088, 'portalarwicmines', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1088, 1, 'Arwic Mines Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1088, 1, 33554867) /* SETUP_DID */
     , (1088, 2, 150994947) /* MOTION_TABLE_DID */
     , (1088, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1088, 1, 65536) /* ITEM_TYPE_INT */
     , (1088, 93, 3084) /* PHYSICS_STATE_INT */
     , (1088, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1088, 16, 32) /* ITEM_USEABLE_INT */
     , (1088, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1088, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1088, 1, True) /* STUCK_BOOL */
     , (1088, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1088, 13, True) /* ETHEREAL_BOOL */
     , (1088, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1088, 2, 32441309, 67.5, -69.8, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

