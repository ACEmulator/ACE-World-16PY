/* Weenie - Surface (19465) */
DELETE FROM weenie WHERE class_Id = 19465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19465, 'portalarcanumstorehouseexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19465, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19465, 1, 33554867) /* SETUP_DID */
     , (19465, 2, 150994947) /* MOTION_TABLE_DID */
     , (19465, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19465, 1, 65536) /* ITEM_TYPE_INT */
     , (19465, 93, 3084) /* PHYSICS_STATE_INT */
     , (19465, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19465, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19465, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19465, 1, True) /* STUCK_BOOL */
     , (19465, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19465, 13, True) /* ETHEREAL_BOOL */
     , (19465, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19465, 2, 3694788639, 81.707, 167.947, 11.984, 0.0871558, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

