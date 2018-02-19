/* Weenie - Forgotten Mine (4154) */
DELETE FROM weenie WHERE class_Id = 4154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4154, 'portalforgottenmine', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4154, 1, 'Forgotten Mine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4154, 1, 33554867) /* SETUP_DID */
     , (4154, 2, 150994947) /* MOTION_TABLE_DID */
     , (4154, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4154, 1, 65536) /* ITEM_TYPE_INT */
     , (4154, 93, 3084) /* PHYSICS_STATE_INT */
     , (4154, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4154, 16, 32) /* ITEM_USEABLE_INT */
     , (4154, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4154, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4154, 1, True) /* STUCK_BOOL */
     , (4154, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4154, 13, True) /* ETHEREAL_BOOL */
     , (4154, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4154, 2, 31719853, 38.4, -18.6, 6, -0.7826082, 0, 0, -0.6225145) /* DESTINATION_POSITION */;

