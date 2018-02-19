/* Weenie - JumpShaft7x7 Portal (14377) */
DELETE FROM weenie WHERE class_Id = 14377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14377, 'portaljumpshaft7x7', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14377, 1, 'JumpShaft7x7 Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14377, 1, 33554867) /* SETUP_DID */
     , (14377, 2, 150994947) /* MOTION_TABLE_DID */
     , (14377, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14377, 1, 65536) /* ITEM_TYPE_INT */
     , (14377, 93, 3084) /* PHYSICS_STATE_INT */
     , (14377, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14377, 16, 32) /* ITEM_USEABLE_INT */
     , (14377, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14377, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14377, 1, True) /* STUCK_BOOL */
     , (14377, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14377, 13, True) /* ETHEREAL_BOOL */
     , (14377, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14377, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

