/* Weenie - Surface (4926) */
DELETE FROM weenie WHERE class_Id = 4926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4926, 'portalphyntosmenaceexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4926, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4926, 1, 33554867) /* SETUP_DID */
     , (4926, 2, 150994947) /* MOTION_TABLE_DID */
     , (4926, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4926, 1, 65536) /* ITEM_TYPE_INT */
     , (4926, 93, 2060) /* PHYSICS_STATE_INT */
     , (4926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4926, 16, 32) /* ITEM_USEABLE_INT */
     , (4926, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4926, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4926, 1, True) /* STUCK_BOOL */
     , (4926, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4926, 13, True) /* ETHEREAL_BOOL */
     , (4926, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4926, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4926, 2, 1725169685, 50.337, 107.098, 62.005, 0.8400178, 0, 0, -0.5425588) /* DESTINATION_POSITION */;

