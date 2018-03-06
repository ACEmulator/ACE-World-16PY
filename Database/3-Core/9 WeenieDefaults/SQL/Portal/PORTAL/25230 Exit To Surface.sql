/* Weenie - Exit To Surface (25230) */
DELETE FROM weenie WHERE class_Id = 25230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25230, 'portalhighnest2surface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25230, 1, 'Exit To Surface') /* NAME_STRING */
     , (25230, 33, 'HighNestKiller') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25230, 1, 33554867) /* SETUP_DID */
     , (25230, 2, 150994947) /* MOTION_TABLE_DID */
     , (25230, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25230, 1, 65536) /* ITEM_TYPE_INT */
     , (25230, 93, 3084) /* PHYSICS_STATE_INT */
     , (25230, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25230, 16, 32) /* ITEM_USEABLE_INT */
     , (25230, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25230, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25230, 1, True) /* STUCK_BOOL */
     , (25230, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25230, 13, True) /* ETHEREAL_BOOL */
     , (25230, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25230, 2, 3417833536, 170.513, 174.848, 103.639, -0.6195531, 0, 0, -0.7849547) /* DESTINATION_POSITION */;

