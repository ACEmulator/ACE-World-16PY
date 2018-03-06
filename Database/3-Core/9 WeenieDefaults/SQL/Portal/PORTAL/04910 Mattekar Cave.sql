/* Weenie - Mattekar Cave (4910) */
DELETE FROM weenie WHERE class_Id = 4910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4910, 'portalmattekarcave', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4910, 1, 'Mattekar Cave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4910, 1, 33554867) /* SETUP_DID */
     , (4910, 2, 150994947) /* MOTION_TABLE_DID */
     , (4910, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4910, 1, 65536) /* ITEM_TYPE_INT */
     , (4910, 93, 3084) /* PHYSICS_STATE_INT */
     , (4910, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4910, 16, 32) /* ITEM_USEABLE_INT */
     , (4910, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4910, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4910, 1, True) /* STUCK_BOOL */
     , (4910, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4910, 13, True) /* ETHEREAL_BOOL */
     , (4910, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4910, 2, 23658883, 110.2, -8.3, 0, 0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

