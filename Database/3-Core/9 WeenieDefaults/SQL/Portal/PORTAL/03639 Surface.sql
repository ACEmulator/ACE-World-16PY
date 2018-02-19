/* Weenie - Surface (3639) */
DELETE FROM weenie WHERE class_Id = 3639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3639, 'portalknathlairexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3639, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3639, 1, 33554867) /* SETUP_DID */
     , (3639, 2, 150994947) /* MOTION_TABLE_DID */
     , (3639, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3639, 1, 65536) /* ITEM_TYPE_INT */
     , (3639, 93, 3084) /* PHYSICS_STATE_INT */
     , (3639, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3639, 16, 32) /* ITEM_USEABLE_INT */
     , (3639, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3639, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3639, 1, True) /* STUCK_BOOL */
     , (3639, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3639, 13, True) /* ETHEREAL_BOOL */
     , (3639, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3639, 2, 960561155, 18.735, 57.92, 0.444, 0.9903613, 0, 0, -0.1385077) /* DESTINATION_POSITION */;

