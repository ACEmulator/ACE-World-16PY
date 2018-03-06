/* Weenie - Zabool Overlook Settlement Portal (12571) */
DELETE FROM weenie WHERE class_Id = 12571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12571, 'portalzabooloverlooksettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12571, 1, 'Zabool Overlook Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12571, 1, 33554867) /* SETUP_DID */
     , (12571, 2, 150994947) /* MOTION_TABLE_DID */
     , (12571, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12571, 1, 65536) /* ITEM_TYPE_INT */
     , (12571, 93, 3084) /* PHYSICS_STATE_INT */
     , (12571, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12571, 16, 32) /* ITEM_USEABLE_INT */
     , (12571, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12571, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12571, 1, True) /* STUCK_BOOL */
     , (12571, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12571, 13, True) /* ETHEREAL_BOOL */
     , (12571, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12571, 2, 2610626615, 165.828, 162.06, 76.005, -0.2070921, 0, 0, -0.9783214) /* DESTINATION_POSITION */;

