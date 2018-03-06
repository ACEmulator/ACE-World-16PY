/* Weenie - Mountain Sewer Portal (3634) */
DELETE FROM weenie WHERE class_Id = 3634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3634, 'portalmountainsewer', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634, 1, 'Mountain Sewer Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634, 1, 33555923) /* SETUP_DID */
     , (3634, 2, 150994947) /* MOTION_TABLE_DID */
     , (3634, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634, 1, 65536) /* ITEM_TYPE_INT */
     , (3634, 93, 3084) /* PHYSICS_STATE_INT */
     , (3634, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3634, 16, 32) /* ITEM_USEABLE_INT */
     , (3634, 86, 15) /* MIN_LEVEL_INT */
     , (3634, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3634, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634, 1, True) /* STUCK_BOOL */
     , (3634, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3634, 13, True) /* ETHEREAL_BOOL */
     , (3634, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3634, 2, 26280467, 99.986, -198.994, 0, -0.02079401, 0, 0, -0.9997838) /* DESTINATION_POSITION */;

