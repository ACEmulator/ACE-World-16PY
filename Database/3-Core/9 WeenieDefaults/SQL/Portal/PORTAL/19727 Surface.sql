/* Weenie - Surface (19727) */
DELETE FROM weenie WHERE class_Id = 19727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19727, 'portalarcanumresearchfacilityexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19727, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19727, 1, 33554867) /* SETUP_DID */
     , (19727, 2, 150994947) /* MOTION_TABLE_DID */
     , (19727, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19727, 1, 65536) /* ITEM_TYPE_INT */
     , (19727, 93, 3084) /* PHYSICS_STATE_INT */
     , (19727, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19727, 16, 32) /* ITEM_USEABLE_INT */
     , (19727, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19727, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19727, 1, True) /* STUCK_BOOL */
     , (19727, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19727, 13, True) /* ETHEREAL_BOOL */
     , (19727, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19727, 2, 2273706006, 60, 132, 154.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

