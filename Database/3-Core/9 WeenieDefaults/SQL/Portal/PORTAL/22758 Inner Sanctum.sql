/* Weenie - Inner Sanctum (22758) */
DELETE FROM weenie WHERE class_Id = 22758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22758, 'portaltempleenlightenmentsanctumfake', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22758, 1, 'Inner Sanctum') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22758, 1, 33554867) /* SETUP_DID */
     , (22758, 2, 150994947) /* MOTION_TABLE_DID */
     , (22758, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22758, 1, 65536) /* ITEM_TYPE_INT */
     , (22758, 93, 3084) /* PHYSICS_STATE_INT */
     , (22758, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22758, 16, 32) /* ITEM_USEABLE_INT */
     , (22758, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22758, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22758, 1, True) /* STUCK_BOOL */
     , (22758, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22758, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22758, 13, True) /* ETHEREAL_BOOL */
     , (22758, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22758, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22758, 2, 2132082734, 136, 127.3, 12, -0.9338928, 0, 0, -0.3575532) /* DESTINATION_POSITION */;

