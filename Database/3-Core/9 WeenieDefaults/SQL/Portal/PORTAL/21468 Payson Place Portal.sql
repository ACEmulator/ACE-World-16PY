/* Weenie - Payson Place Portal (21468) */
DELETE FROM weenie WHERE class_Id = 21468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21468, 'portalpaysonplace', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21468, 1, 'Payson Place Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21468, 1, 33554867) /* SETUP_DID */
     , (21468, 2, 150994947) /* MOTION_TABLE_DID */
     , (21468, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21468, 1, 65536) /* ITEM_TYPE_INT */
     , (21468, 93, 3084) /* PHYSICS_STATE_INT */
     , (21468, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21468, 16, 32) /* ITEM_USEABLE_INT */
     , (21468, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21468, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21468, 1, True) /* STUCK_BOOL */
     , (21468, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21468, 13, True) /* ETHEREAL_BOOL */
     , (21468, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21468, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

