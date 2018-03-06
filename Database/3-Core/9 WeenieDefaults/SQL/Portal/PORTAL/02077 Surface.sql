/* Weenie - Surface (2077) */
DELETE FROM weenie WHERE class_Id = 2077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2077, 'portalgallerytowerexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2077, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2077, 1, 33554867) /* SETUP_DID */
     , (2077, 2, 150994947) /* MOTION_TABLE_DID */
     , (2077, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2077, 1, 65536) /* ITEM_TYPE_INT */
     , (2077, 93, 3084) /* PHYSICS_STATE_INT */
     , (2077, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2077, 16, 32) /* ITEM_USEABLE_INT */
     , (2077, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2077, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2077, 1, True) /* STUCK_BOOL */
     , (2077, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2077, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2077, 13, True) /* ETHEREAL_BOOL */
     , (2077, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2077, 2, 3331063839, 94.2, 149.8, 28.6, 0.5150381, 0, 0, -0.8571673) /* DESTINATION_POSITION */;

