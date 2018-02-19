/* Weenie - Surface (5199) */
DELETE FROM weenie WHERE class_Id = 5199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5199, 'portalapplejuiceexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5199, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5199, 1, 33554867) /* SETUP_DID */
     , (5199, 2, 150994947) /* MOTION_TABLE_DID */
     , (5199, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5199, 1, 65536) /* ITEM_TYPE_INT */
     , (5199, 93, 3084) /* PHYSICS_STATE_INT */
     , (5199, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5199, 16, 32) /* ITEM_USEABLE_INT */
     , (5199, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5199, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5199, 1, True) /* STUCK_BOOL */
     , (5199, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5199, 13, True) /* ETHEREAL_BOOL */
     , (5199, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5199, 2, 2036727866, 168.871, 36.099, 50.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

