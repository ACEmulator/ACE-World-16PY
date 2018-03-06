/* Weenie - Tusker Burrow (22663) */
DELETE FROM weenie WHERE class_Id = 22663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22663, 'portaltuskerburrow', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22663, 1, 'Tusker Burrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22663, 1, 33554867) /* SETUP_DID */
     , (22663, 2, 150994947) /* MOTION_TABLE_DID */
     , (22663, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22663, 1, 65536) /* ITEM_TYPE_INT */
     , (22663, 93, 3084) /* PHYSICS_STATE_INT */
     , (22663, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22663, 16, 32) /* ITEM_USEABLE_INT */
     , (22663, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22663, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22663, 1, True) /* STUCK_BOOL */
     , (22663, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22663, 13, True) /* ETHEREAL_BOOL */
     , (22663, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22663, 2, 1464336912, 148.378, -2.8159, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

