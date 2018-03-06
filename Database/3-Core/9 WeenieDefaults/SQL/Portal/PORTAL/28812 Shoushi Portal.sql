/* Weenie - Shoushi Portal (28812) */
DELETE FROM weenie WHERE class_Id = 28812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28812, 'portallolasdenw4', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28812, 1, 'Shoushi Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28812, 1, 33554867) /* SETUP_DID */
     , (28812, 2, 150994947) /* MOTION_TABLE_DID */
     , (28812, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28812, 1, 65536) /* ITEM_TYPE_INT */
     , (28812, 93, 3084) /* PHYSICS_STATE_INT */
     , (28812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28812, 16, 32) /* ITEM_USEABLE_INT */
     , (28812, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28812, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28812, 1, True) /* STUCK_BOOL */
     , (28812, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28812, 13, True) /* ETHEREAL_BOOL */
     , (28812, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28812, 2, 3663003656, 21, 170.4, 20, 0.30237, 0, 0, -0.9531906) /* DESTINATION_POSITION */;

