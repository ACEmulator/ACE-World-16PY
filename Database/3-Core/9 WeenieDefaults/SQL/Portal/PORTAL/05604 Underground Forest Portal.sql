/* Weenie - Underground Forest Portal (5604) */
DELETE FROM weenie WHERE class_Id = 5604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5604, 'portalundergroundforest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5604, 1, 'Underground Forest Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5604, 1, 33554867) /* SETUP_DID */
     , (5604, 2, 150994947) /* MOTION_TABLE_DID */
     , (5604, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5604, 1, 65536) /* ITEM_TYPE_INT */
     , (5604, 93, 3084) /* PHYSICS_STATE_INT */
     , (5604, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5604, 16, 32) /* ITEM_USEABLE_INT */
     , (5604, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5604, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5604, 1, True) /* STUCK_BOOL */
     , (5604, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5604, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5604, 13, True) /* ETHEREAL_BOOL */
     , (5604, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5604, 2, 20709889, 10, -40, 6, 0.4146933, 0, 0, -0.9099613) /* DESTINATION_POSITION */;

