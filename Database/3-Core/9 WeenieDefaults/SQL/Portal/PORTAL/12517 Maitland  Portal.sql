/* Weenie - Maitland  Portal (12517) */
DELETE FROM weenie WHERE class_Id = 12517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12517, 'portalmaitland', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12517, 1, 'Maitland  Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12517, 1, 33554867) /* SETUP_DID */
     , (12517, 2, 150994947) /* MOTION_TABLE_DID */
     , (12517, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12517, 1, 65536) /* ITEM_TYPE_INT */
     , (12517, 93, 3084) /* PHYSICS_STATE_INT */
     , (12517, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12517, 16, 32) /* ITEM_USEABLE_INT */
     , (12517, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12517, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12517, 1, True) /* STUCK_BOOL */
     , (12517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12517, 13, True) /* ETHEREAL_BOOL */
     , (12517, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12517, 2, 2275344435, 152.05, 55.753, 120.676, -0.9625972, 0, 0, -0.2709365) /* DESTINATION_POSITION */;

