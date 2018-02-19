/* Weenie - Mud Cave (8474) */
DELETE FROM weenie WHERE class_Id = 8474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8474, 'portalmudcave', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8474, 1, 'Mud Cave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8474, 1, 33555922) /* SETUP_DID */
     , (8474, 2, 150994947) /* MOTION_TABLE_DID */
     , (8474, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8474, 1, 65536) /* ITEM_TYPE_INT */
     , (8474, 93, 3084) /* PHYSICS_STATE_INT */
     , (8474, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8474, 16, 32) /* ITEM_USEABLE_INT */
     , (8474, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8474, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8474, 1, True) /* STUCK_BOOL */
     , (8474, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8474, 13, True) /* ETHEREAL_BOOL */
     , (8474, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8474, 2, 46203262, 138.298, -28.02, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

