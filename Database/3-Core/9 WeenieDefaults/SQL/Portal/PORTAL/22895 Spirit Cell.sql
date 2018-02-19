/* Weenie - Spirit Cell (22895) */
DELETE FROM weenie WHERE class_Id = 22895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22895, 'portalspiritcell', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22895, 1, 'Spirit Cell') /* NAME_STRING */
     , (22895, 37, 'DELIVEREDIOLITEGEM') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22895, 1, 33554867) /* SETUP_DID */
     , (22895, 2, 150994947) /* MOTION_TABLE_DID */
     , (22895, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22895, 1, 65536) /* ITEM_TYPE_INT */
     , (22895, 93, 3084) /* PHYSICS_STATE_INT */
     , (22895, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22895, 16, 32) /* ITEM_USEABLE_INT */
     , (22895, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22895, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22895, 1, True) /* STUCK_BOOL */
     , (22895, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22895, 13, True) /* ETHEREAL_BOOL */
     , (22895, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22895, 2, 1447690509, 9.81431, -58.5473, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

