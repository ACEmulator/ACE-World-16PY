/* Weenie - Southeast Arwic Settlement Portal (12549) */
DELETE FROM weenie WHERE class_Id = 12549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12549, 'portalsoutheastarwicsettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12549, 1, 'Southeast Arwic Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12549, 1, 33554867) /* SETUP_DID */
     , (12549, 2, 150994947) /* MOTION_TABLE_DID */
     , (12549, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12549, 1, 65536) /* ITEM_TYPE_INT */
     , (12549, 93, 3084) /* PHYSICS_STATE_INT */
     , (12549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12549, 16, 32) /* ITEM_USEABLE_INT */
     , (12549, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12549, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12549, 1, True) /* STUCK_BOOL */
     , (12549, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12549, 13, True) /* ETHEREAL_BOOL */
     , (12549, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12549, 2, 3399680003, 18.707, 69.567, 38.005, 0.9410403, 0, 0, -0.3382944) /* DESTINATION_POSITION */;

