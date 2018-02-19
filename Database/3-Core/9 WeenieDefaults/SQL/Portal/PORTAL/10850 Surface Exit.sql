/* Weenie - Surface Exit (10850) */
DELETE FROM weenie WHERE class_Id = 10850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10850, 'portalgardenernamequestexit-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10850, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10850, 1, 33554867) /* SETUP_DID */
     , (10850, 2, 150994947) /* MOTION_TABLE_DID */
     , (10850, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10850, 1, 65536) /* ITEM_TYPE_INT */
     , (10850, 93, 3084) /* PHYSICS_STATE_INT */
     , (10850, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10850, 16, 32) /* ITEM_USEABLE_INT */
     , (10850, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10850, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10850, 1, True) /* STUCK_BOOL */
     , (10850, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10850, 13, True) /* ETHEREAL_BOOL */
     , (10850, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10850, 2, 699793466, 150, 50, 23, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

