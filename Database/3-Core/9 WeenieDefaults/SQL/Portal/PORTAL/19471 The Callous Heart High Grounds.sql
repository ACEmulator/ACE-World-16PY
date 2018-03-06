/* Weenie - The Callous Heart High Grounds (19471) */
DELETE FROM weenie WHERE class_Id = 19471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19471, 'portalcallousedhearthigh', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19471, 1, 'The Callous Heart High Grounds') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19471, 1, 33555925) /* SETUP_DID */
     , (19471, 2, 150994947) /* MOTION_TABLE_DID */
     , (19471, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19471, 1, 65536) /* ITEM_TYPE_INT */
     , (19471, 93, 3084) /* PHYSICS_STATE_INT */
     , (19471, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19471, 16, 32) /* ITEM_USEABLE_INT */
     , (19471, 86, 45) /* MIN_LEVEL_INT */
     , (19471, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19471, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19471, 1, True) /* STUCK_BOOL */
     , (19471, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19471, 13, True) /* ETHEREAL_BOOL */
     , (19471, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19471, 2, 1415381583, 80, -40, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

