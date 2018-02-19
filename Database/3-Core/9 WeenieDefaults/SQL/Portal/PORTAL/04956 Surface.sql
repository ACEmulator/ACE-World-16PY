/* Weenie - Surface (4956) */
DELETE FROM weenie WHERE class_Id = 4956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4956, 'portalstonecathedralexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4956, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4956, 1, 33554867) /* SETUP_DID */
     , (4956, 2, 150994947) /* MOTION_TABLE_DID */
     , (4956, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4956, 1, 65536) /* ITEM_TYPE_INT */
     , (4956, 93, 3084) /* PHYSICS_STATE_INT */
     , (4956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4956, 16, 32) /* ITEM_USEABLE_INT */
     , (4956, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4956, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4956, 1, True) /* STUCK_BOOL */
     , (4956, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4956, 13, True) /* ETHEREAL_BOOL */
     , (4956, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4956, 2, 3629383705, 84.8, 2.1, 31.8, 1, 0, 0, 0) /* DESTINATION_POSITION */;

