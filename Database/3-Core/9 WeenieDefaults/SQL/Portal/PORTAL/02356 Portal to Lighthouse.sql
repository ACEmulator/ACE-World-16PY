/* Weenie - Portal to Lighthouse (2356) */
DELETE FROM weenie WHERE class_Id = 2356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2356, 'portallighthousetop', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356, 1, 'Portal to Lighthouse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356, 1, 33555923) /* SETUP_DID */
     , (2356, 2, 150994947) /* MOTION_TABLE_DID */
     , (2356, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356, 1, 65536) /* ITEM_TYPE_INT */
     , (2356, 93, 3084) /* PHYSICS_STATE_INT */
     , (2356, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2356, 16, 32) /* ITEM_USEABLE_INT */
     , (2356, 86, 18) /* MIN_LEVEL_INT */
     , (2356, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356, 1, True) /* STUCK_BOOL */
     , (2356, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2356, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2356, 13, True) /* ETHEREAL_BOOL */
     , (2356, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2356, 2, 595853332, 61.8, 80.5, 645.8, 0.7716246, 0, 0, -0.6360782) /* DESTINATION_POSITION */;

