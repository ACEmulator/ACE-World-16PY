/* Weenie - Mt. Syliph Plain (442) */
DELETE FROM weenie WHERE class_Id = 442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (442, 'portalsyliphplain', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (442, 1, 'Mt. Syliph Plain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (442, 1, 33554867) /* SETUP_DID */
     , (442, 2, 150994947) /* MOTION_TABLE_DID */
     , (442, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (442, 1, 65536) /* ITEM_TYPE_INT */
     , (442, 93, 3084) /* PHYSICS_STATE_INT */
     , (442, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (442, 16, 32) /* ITEM_USEABLE_INT */
     , (442, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (442, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (442, 1, True) /* STUCK_BOOL */
     , (442, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (442, 13, True) /* ETHEREAL_BOOL */
     , (442, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (442, 2, 2391605292, 126.6, 86, 41.7, -0.00872653, 0, 0, -0.9999619) /* DESTINATION_POSITION */;

