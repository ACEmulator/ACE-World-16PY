/* Weenie - JumpShaft9x5 Portal (14390) */
DELETE FROM weenie WHERE class_Id = 14390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14390, 'portaljumpshaft9x5', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14390, 1, 'JumpShaft9x5 Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14390, 1, 33554867) /* SETUP_DID */
     , (14390, 2, 150994947) /* MOTION_TABLE_DID */
     , (14390, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14390, 1, 65536) /* ITEM_TYPE_INT */
     , (14390, 93, 3084) /* PHYSICS_STATE_INT */
     , (14390, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14390, 16, 32) /* ITEM_USEABLE_INT */
     , (14390, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14390, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14390, 1, True) /* STUCK_BOOL */
     , (14390, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14390, 13, True) /* ETHEREAL_BOOL */
     , (14390, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14390, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

