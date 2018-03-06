/* Weenie - Exit To Surface (25238) */
DELETE FROM weenie WHERE class_Id = 25238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25238, 'portallownest1surface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25238, 1, 'Exit To Surface') /* NAME_STRING */
     , (25238, 33, 'LowNestKiller') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25238, 1, 33554867) /* SETUP_DID */
     , (25238, 2, 150994947) /* MOTION_TABLE_DID */
     , (25238, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25238, 1, 65536) /* ITEM_TYPE_INT */
     , (25238, 93, 3084) /* PHYSICS_STATE_INT */
     , (25238, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25238, 16, 32) /* ITEM_USEABLE_INT */
     , (25238, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25238, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25238, 1, True) /* STUCK_BOOL */
     , (25238, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25238, 13, True) /* ETHEREAL_BOOL */
     , (25238, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25238, 2, 2387673134, 125.498, 126.701, 15.084, -0.743174, 0, 0, -0.6690982) /* DESTINATION_POSITION */;

