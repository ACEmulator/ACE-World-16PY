/* Weenie - Fenmalain Menhir Ring Portal (7953) */
DELETE FROM weenie WHERE class_Id = 7953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7953, 'portalfenmalainmenhirring1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7953, 1, 'Fenmalain Menhir Ring Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7953, 1, 33554867) /* SETUP_DID */
     , (7953, 2, 150994947) /* MOTION_TABLE_DID */
     , (7953, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7953, 1, 65536) /* ITEM_TYPE_INT */
     , (7953, 93, 3084) /* PHYSICS_STATE_INT */
     , (7953, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7953, 16, 32) /* ITEM_USEABLE_INT */
     , (7953, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7953, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7953, 1, True) /* STUCK_BOOL */
     , (7953, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7953, 13, True) /* ETHEREAL_BOOL */
     , (7953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7953, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7953, 2, 47776099, 110, -120, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

