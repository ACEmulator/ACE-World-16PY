/* Weenie - Surface (20920) */
DELETE FROM weenie WHERE class_Id = 20920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20920, 'portalmartinesretreatexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20920, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20920, 1, 33554867) /* SETUP_DID */
     , (20920, 2, 150994947) /* MOTION_TABLE_DID */
     , (20920, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20920, 1, 65536) /* ITEM_TYPE_INT */
     , (20920, 93, 3084) /* PHYSICS_STATE_INT */
     , (20920, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20920, 16, 32) /* ITEM_USEABLE_INT */
     , (20920, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20920, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20920, 1, True) /* STUCK_BOOL */
     , (20920, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20920, 13, True) /* ETHEREAL_BOOL */
     , (20920, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20920, 2, 3381329943, 69.4, 164.3, 4.4, -0.9914449, 0, 0, -0.1305261) /* DESTINATION_POSITION */;

