/* Weenie - Exit to Surface (27695) */
DELETE FROM weenie WHERE class_Id = 27695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27695, 'portalrenegadeshoushiexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27695, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27695, 1, 33554867) /* SETUP_DID */
     , (27695, 2, 150994947) /* MOTION_TABLE_DID */
     , (27695, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27695, 1, 65536) /* ITEM_TYPE_INT */
     , (27695, 93, 3084) /* PHYSICS_STATE_INT */
     , (27695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27695, 16, 32) /* ITEM_USEABLE_INT */
     , (27695, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27695, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27695, 1, True) /* STUCK_BOOL */
     , (27695, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27695, 13, True) /* ETHEREAL_BOOL */
     , (27695, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27695, 2, 3495165992, 98.2248, 185.695, 238.005, 0.9877769, 0, 0, -0.1558742) /* DESTINATION_POSITION */;

