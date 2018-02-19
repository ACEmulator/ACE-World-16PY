/* Weenie - Exit to Surface (25834) */
DELETE FROM weenie WHERE class_Id = 25834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25834, 'portaldragonemptysoulsurface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25834, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25834, 1, 33554867) /* SETUP_DID */
     , (25834, 2, 150994947) /* MOTION_TABLE_DID */
     , (25834, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25834, 1, 65536) /* ITEM_TYPE_INT */
     , (25834, 93, 3084) /* PHYSICS_STATE_INT */
     , (25834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25834, 16, 32) /* ITEM_USEABLE_INT */
     , (25834, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25834, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25834, 1, True) /* STUCK_BOOL */
     , (25834, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25834, 13, True) /* ETHEREAL_BOOL */
     , (25834, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25834, 2, 3004694533, 23.851, 103.321, 338.15, -0.8760207, 0, 0, -0.4822735) /* DESTINATION_POSITION */;

