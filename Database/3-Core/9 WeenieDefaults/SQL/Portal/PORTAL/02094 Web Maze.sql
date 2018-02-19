/* Weenie - Web Maze (2094) */
DELETE FROM weenie WHERE class_Id = 2094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2094, 'portalwebmaze', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2094, 1, 'Web Maze') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2094, 1, 33555923) /* SETUP_DID */
     , (2094, 2, 150994947) /* MOTION_TABLE_DID */
     , (2094, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2094, 1, 65536) /* ITEM_TYPE_INT */
     , (2094, 93, 3084) /* PHYSICS_STATE_INT */
     , (2094, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2094, 16, 32) /* ITEM_USEABLE_INT */
     , (2094, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2094, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2094, 1, True) /* STUCK_BOOL */
     , (2094, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2094, 13, True) /* ETHEREAL_BOOL */
     , (2094, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2094, 2, 28442881, 9.61, -30.47, 0, 0.7330179, 0, 0, -0.6802093) /* DESTINATION_POSITION */;

