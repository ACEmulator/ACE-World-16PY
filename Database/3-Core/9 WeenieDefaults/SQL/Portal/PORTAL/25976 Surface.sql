/* Weenie - Surface (25976) */
DELETE FROM weenie WHERE class_Id = 25976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25976, 'portaldecrepittowersurface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25976, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25976, 1, 33555926) /* SETUP_DID */
     , (25976, 2, 150994947) /* MOTION_TABLE_DID */
     , (25976, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25976, 1, 65536) /* ITEM_TYPE_INT */
     , (25976, 93, 3084) /* PHYSICS_STATE_INT */
     , (25976, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25976, 16, 32) /* ITEM_USEABLE_INT */
     , (25976, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25976, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25976, 1, True) /* STUCK_BOOL */
     , (25976, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25976, 13, True) /* ETHEREAL_BOOL */
     , (25976, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25976, 2, 1889337608, 37.5, 85.8, 230, -0.3007058, 0, 0, -0.9537169) /* DESTINATION_POSITION */;

