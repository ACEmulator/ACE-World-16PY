/* Weenie - Surface (1433) */
DELETE FROM weenie WHERE class_Id = 1433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1433, 'portalrithwiccryptexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1433, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1433, 1, 33554867) /* SETUP_DID */
     , (1433, 2, 150994947) /* MOTION_TABLE_DID */
     , (1433, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1433, 1, 65536) /* ITEM_TYPE_INT */
     , (1433, 93, 3084) /* PHYSICS_STATE_INT */
     , (1433, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1433, 16, 32) /* ITEM_USEABLE_INT */
     , (1433, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1433, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1433, 1, True) /* STUCK_BOOL */
     , (1433, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1433, 13, True) /* ETHEREAL_BOOL */
     , (1433, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1433, 2, 3381657624, 65.5, 180.2, 14, -0.3826834, 0, 0, -0.9238796) /* DESTINATION_POSITION */;

