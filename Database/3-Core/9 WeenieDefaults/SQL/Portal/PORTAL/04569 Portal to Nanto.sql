/* Weenie - Portal to Nanto (4569) */
DELETE FROM weenie WHERE class_Id = 4569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4569, 'portalnanto', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4569, 16, 'This portal goes to Nanto, a sleepy Sho town. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (4569, 1, 'Portal to Nanto') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4569, 1, 33554867) /* SETUP_DID */
     , (4569, 2, 150994947) /* MOTION_TABLE_DID */
     , (4569, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4569, 1, 65536) /* ITEM_TYPE_INT */
     , (4569, 93, 3084) /* PHYSICS_STATE_INT */
     , (4569, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4569, 16, 32) /* ITEM_USEABLE_INT */
     , (4569, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4569, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4569, 1, True) /* STUCK_BOOL */
     , (4569, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4569, 13, True) /* ETHEREAL_BOOL */
     , (4569, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4569, 2, 3862822946, 96.96, 37.722, 74.542, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

