/* Weenie - JumpShaft3x3 Portal (14355) */
DELETE FROM weenie WHERE class_Id = 14355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14355, 'portaljumpshaft3x3', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14355, 1, 'JumpShaft3x3 Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14355, 1, 33554867) /* SETUP_DID */
     , (14355, 2, 150994947) /* MOTION_TABLE_DID */
     , (14355, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14355, 1, 65536) /* ITEM_TYPE_INT */
     , (14355, 93, 3084) /* PHYSICS_STATE_INT */
     , (14355, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14355, 16, 32) /* ITEM_USEABLE_INT */
     , (14355, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14355, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14355, 1, True) /* STUCK_BOOL */
     , (14355, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14355, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14355, 13, True) /* ETHEREAL_BOOL */
     , (14355, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14355, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

