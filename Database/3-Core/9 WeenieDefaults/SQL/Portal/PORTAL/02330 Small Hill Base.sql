/* Weenie - Small Hill Base (2330) */
DELETE FROM weenie WHERE class_Id = 2330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2330, 'portalsmallhillbase', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330, 1, 'Small Hill Base') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330, 1, 33554867) /* SETUP_DID */
     , (2330, 2, 150994947) /* MOTION_TABLE_DID */
     , (2330, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330, 1, 65536) /* ITEM_TYPE_INT */
     , (2330, 93, 3084) /* PHYSICS_STATE_INT */
     , (2330, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2330, 16, 32) /* ITEM_USEABLE_INT */
     , (2330, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330, 1, True) /* STUCK_BOOL */
     , (2330, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2330, 13, True) /* ETHEREAL_BOOL */
     , (2330, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2330, 2, 1076953152, 174.8, 179.1, 11.5, -0.2419219, 0, 0, -0.9702957) /* DESTINATION_POSITION */;

