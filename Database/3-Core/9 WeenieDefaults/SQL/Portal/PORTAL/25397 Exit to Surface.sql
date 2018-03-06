/* Weenie - Exit to Surface (25397) */
DELETE FROM weenie WHERE class_Id = 25397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25397, 'portalfalatacottemplesurface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25397, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25397, 1, 33554867) /* SETUP_DID */
     , (25397, 2, 150994947) /* MOTION_TABLE_DID */
     , (25397, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25397, 1, 65536) /* ITEM_TYPE_INT */
     , (25397, 93, 3084) /* PHYSICS_STATE_INT */
     , (25397, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25397, 16, 32) /* ITEM_USEABLE_INT */
     , (25397, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25397, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25397, 1, True) /* STUCK_BOOL */
     , (25397, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25397, 13, True) /* ETHEREAL_BOOL */
     , (25397, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25397, 2, 290848782, 45.5, 125.5, -0.095, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

