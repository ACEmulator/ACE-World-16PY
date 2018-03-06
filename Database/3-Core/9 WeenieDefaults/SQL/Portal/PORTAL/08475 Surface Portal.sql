/* Weenie - Surface Portal (8475) */
DELETE FROM weenie WHERE class_Id = 8475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8475, 'portalmudcaveexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8475, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8475, 1, 33554867) /* SETUP_DID */
     , (8475, 2, 150994947) /* MOTION_TABLE_DID */
     , (8475, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8475, 1, 65536) /* ITEM_TYPE_INT */
     , (8475, 93, 3084) /* PHYSICS_STATE_INT */
     , (8475, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8475, 16, 32) /* ITEM_USEABLE_INT */
     , (8475, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8475, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8475, 1, True) /* STUCK_BOOL */
     , (8475, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8475, 13, True) /* ETHEREAL_BOOL */
     , (8475, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8475, 2, 3844341761, 4.8, 3.2, 0, 0.9402882, 0, 0, -0.3403794) /* DESTINATION_POSITION */;

