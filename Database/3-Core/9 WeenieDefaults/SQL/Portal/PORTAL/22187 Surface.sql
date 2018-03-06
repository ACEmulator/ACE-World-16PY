/* Weenie - Surface (22187) */
DELETE FROM weenie WHERE class_Id = 22187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22187, 'portalharbingerrepeatexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22187, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22187, 1, 33554867) /* SETUP_DID */
     , (22187, 2, 150994947) /* MOTION_TABLE_DID */
     , (22187, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22187, 1, 65536) /* ITEM_TYPE_INT */
     , (22187, 93, 3084) /* PHYSICS_STATE_INT */
     , (22187, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22187, 16, 32) /* ITEM_USEABLE_INT */
     , (22187, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22187, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22187, 1, True) /* STUCK_BOOL */
     , (22187, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22187, 13, True) /* ETHEREAL_BOOL */
     , (22187, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22187, 2, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245) /* DESTINATION_POSITION */;

