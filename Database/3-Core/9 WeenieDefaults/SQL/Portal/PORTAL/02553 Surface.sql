/* Weenie - Surface (2553) */
DELETE FROM weenie WHERE class_Id = 2553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2553, 'portalcraterpathbottomexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553, 1, 33554867) /* SETUP_DID */
     , (2553, 2, 150994947) /* MOTION_TABLE_DID */
     , (2553, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553, 1, 65536) /* ITEM_TYPE_INT */
     , (2553, 93, 3084) /* PHYSICS_STATE_INT */
     , (2553, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2553, 16, 32) /* ITEM_USEABLE_INT */
     , (2553, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553, 1, True) /* STUCK_BOOL */
     , (2553, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2553, 13, True) /* ETHEREAL_BOOL */
     , (2553, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2553, 2, 2479554821, 12, 24, 101.3, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

