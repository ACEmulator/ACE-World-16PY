/* Weenie - Zaikhal Portal (1033) */
DELETE FROM weenie WHERE class_Id = 1033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1033, 'portalzaikhal2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1033, 1, 'Zaikhal Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1033, 1, 33554867) /* SETUP_DID */
     , (1033, 2, 150994947) /* MOTION_TABLE_DID */
     , (1033, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1033, 1, 65536) /* ITEM_TYPE_INT */
     , (1033, 93, 3084) /* PHYSICS_STATE_INT */
     , (1033, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1033, 16, 32) /* ITEM_USEABLE_INT */
     , (1033, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1033, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1033, 1, True) /* STUCK_BOOL */
     , (1033, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1033, 13, True) /* ETHEREAL_BOOL */
     , (1033, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1033, 2, 2156920851, 64.863, 55.687, 124.005, -0.9298825, 0, 0, -0.3678568) /* DESTINATION_POSITION */;

