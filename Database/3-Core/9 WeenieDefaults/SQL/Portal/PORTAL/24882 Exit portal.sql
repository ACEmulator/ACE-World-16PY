/* Weenie - Exit portal (24882) */
DELETE FROM weenie WHERE class_Id = 24882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24882, 'portalothoihivehigh2exit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24882, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24882, 1, 33554867) /* SETUP_DID */
     , (24882, 2, 150994947) /* MOTION_TABLE_DID */
     , (24882, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24882, 1, 65536) /* ITEM_TYPE_INT */
     , (24882, 93, 3084) /* PHYSICS_STATE_INT */
     , (24882, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24882, 16, 32) /* ITEM_USEABLE_INT */
     , (24882, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24882, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24882, 1, True) /* STUCK_BOOL */
     , (24882, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24882, 13, True) /* ETHEREAL_BOOL */
     , (24882, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24882, 2, 3419013183, 181.594, 145.919, 69.579, -0.1958263, 0, 0, -0.9806386) /* DESTINATION_POSITION */;

