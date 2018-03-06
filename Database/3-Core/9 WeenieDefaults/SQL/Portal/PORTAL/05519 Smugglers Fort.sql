/* Weenie - Smugglers Fort (5519) */
DELETE FROM weenie WHERE class_Id = 5519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5519, 'portalsmugglersfort', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5519, 1, 'Smugglers Fort') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5519, 1, 33555923) /* SETUP_DID */
     , (5519, 2, 150994947) /* MOTION_TABLE_DID */
     , (5519, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5519, 1, 65536) /* ITEM_TYPE_INT */
     , (5519, 93, 3084) /* PHYSICS_STATE_INT */
     , (5519, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5519, 16, 32) /* ITEM_USEABLE_INT */
     , (5519, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5519, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5519, 1, True) /* STUCK_BOOL */
     , (5519, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5519, 13, True) /* ETHEREAL_BOOL */
     , (5519, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5519, 2, 4049207332, 113.505, 92.759, 0.005, 0.9131581, 0, 0, -0.4076055) /* DESTINATION_POSITION */;

