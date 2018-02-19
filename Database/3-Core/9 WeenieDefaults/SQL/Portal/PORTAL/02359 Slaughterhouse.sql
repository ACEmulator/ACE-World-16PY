/* Weenie - Slaughterhouse (2359) */
DELETE FROM weenie WHERE class_Id = 2359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2359, 'portalslaughterhouse', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359, 1, 'Slaughterhouse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359, 1, 33554867) /* SETUP_DID */
     , (2359, 2, 150994947) /* MOTION_TABLE_DID */
     , (2359, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359, 1, 65536) /* ITEM_TYPE_INT */
     , (2359, 93, 3084) /* PHYSICS_STATE_INT */
     , (2359, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2359, 16, 32) /* ITEM_USEABLE_INT */
     , (2359, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359, 1, True) /* STUCK_BOOL */
     , (2359, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2359, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2359, 13, True) /* ETHEREAL_BOOL */
     , (2359, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2359, 2, 461307928, 64.925, 186.86, 80.1, -0.2923717, 0, 0, -0.9563047) /* DESTINATION_POSITION */;

