/* Weenie - Surface Portal (5527) */
DELETE FROM weenie WHERE class_Id = 5527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5527, 'portalmountletheexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5527, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5527, 1, 33554867) /* SETUP_DID */
     , (5527, 2, 150994947) /* MOTION_TABLE_DID */
     , (5527, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5527, 1, 65536) /* ITEM_TYPE_INT */
     , (5527, 93, 3084) /* PHYSICS_STATE_INT */
     , (5527, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5527, 16, 32) /* ITEM_USEABLE_INT */
     , (5527, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5527, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5527, 1, True) /* STUCK_BOOL */
     , (5527, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5527, 13, True) /* ETHEREAL_BOOL */
     , (5527, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5527, 2, 341114930, 163.519, 28.263, 70.005, -0.9220929, 0, 0, -0.3869687) /* DESTINATION_POSITION */;

