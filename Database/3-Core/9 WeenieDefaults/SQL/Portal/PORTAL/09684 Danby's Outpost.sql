/* Weenie - Danby's Outpost (9684) */
DELETE FROM weenie WHERE class_Id = 9684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9684, 'portaldanbyoutpost', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9684, 1, 'Danby''s Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9684, 1, 33554867) /* SETUP_DID */
     , (9684, 2, 150994947) /* MOTION_TABLE_DID */
     , (9684, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9684, 1, 65536) /* ITEM_TYPE_INT */
     , (9684, 93, 3084) /* PHYSICS_STATE_INT */
     , (9684, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9684, 16, 32) /* ITEM_USEABLE_INT */
     , (9684, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9684, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9684, 1, True) /* STUCK_BOOL */
     , (9684, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9684, 13, True) /* ETHEREAL_BOOL */
     , (9684, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9684, 2, 1520173060, 23.5, 77.1, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

