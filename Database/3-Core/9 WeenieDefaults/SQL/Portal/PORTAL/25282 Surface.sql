/* Weenie - Surface (25282) */
DELETE FROM weenie WHERE class_Id = 25282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25282, 'portallugiancitadelndiresexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25282, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25282, 1, 33554867) /* SETUP_DID */
     , (25282, 2, 150994947) /* MOTION_TABLE_DID */
     , (25282, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25282, 1, 65536) /* ITEM_TYPE_INT */
     , (25282, 93, 3084) /* PHYSICS_STATE_INT */
     , (25282, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25282, 16, 32) /* ITEM_USEABLE_INT */
     , (25282, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25282, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25282, 1, True) /* STUCK_BOOL */
     , (25282, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25282, 13, True) /* ETHEREAL_BOOL */
     , (25282, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25282, 2, 646316042, 33.4, 34.5, 148, 0.8733475, 0, 0, -0.4870976) /* DESTINATION_POSITION */;

