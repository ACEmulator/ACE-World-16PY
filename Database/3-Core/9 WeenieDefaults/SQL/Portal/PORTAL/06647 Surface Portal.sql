/* Weenie - Surface Portal (6647) */
DELETE FROM weenie WHERE class_Id = 6647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6647, 'portalshadowspiredesertexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6647, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6647, 1, 33554867) /* SETUP_DID */
     , (6647, 2, 150994947) /* MOTION_TABLE_DID */
     , (6647, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6647, 1, 65536) /* ITEM_TYPE_INT */
     , (6647, 93, 3084) /* PHYSICS_STATE_INT */
     , (6647, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6647, 16, 32) /* ITEM_USEABLE_INT */
     , (6647, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6647, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6647, 1, True) /* STUCK_BOOL */
     , (6647, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6647, 13, True) /* ETHEREAL_BOOL */
     , (6647, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6647, 2, 2506948646, 108, 132, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

