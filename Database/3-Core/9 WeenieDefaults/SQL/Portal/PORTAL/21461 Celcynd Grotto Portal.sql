/* Weenie - Celcynd Grotto Portal (21461) */
DELETE FROM weenie WHERE class_Id = 21461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21461, 'portalcelcyndgrotto', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21461, 1, 'Celcynd Grotto Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21461, 1, 33554867) /* SETUP_DID */
     , (21461, 2, 150994947) /* MOTION_TABLE_DID */
     , (21461, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21461, 1, 65536) /* ITEM_TYPE_INT */
     , (21461, 93, 3084) /* PHYSICS_STATE_INT */
     , (21461, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21461, 16, 32) /* ITEM_USEABLE_INT */
     , (21461, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21461, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21461, 1, True) /* STUCK_BOOL */
     , (21461, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21461, 13, True) /* ETHEREAL_BOOL */
     , (21461, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21461, 2, 2248147297, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

