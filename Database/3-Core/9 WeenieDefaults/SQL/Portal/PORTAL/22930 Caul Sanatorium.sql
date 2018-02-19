/* Weenie - Caul Sanatorium (22930) */
DELETE FROM weenie WHERE class_Id = 22930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22930, 'portalaerbaxsanatorium', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22930, 1, 'Caul Sanatorium') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22930, 1, 33558569) /* SETUP_DID */
     , (22930, 2, 150994947) /* MOTION_TABLE_DID */
     , (22930, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22930, 1, 65536) /* ITEM_TYPE_INT */
     , (22930, 93, 3084) /* PHYSICS_STATE_INT */
     , (22930, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22930, 16, 32) /* ITEM_USEABLE_INT */
     , (22930, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22930, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22930, 1, True) /* STUCK_BOOL */
     , (22930, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22930, 13, True) /* ETHEREAL_BOOL */
     , (22930, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22930, 2, 1615331877, 100, -110, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

