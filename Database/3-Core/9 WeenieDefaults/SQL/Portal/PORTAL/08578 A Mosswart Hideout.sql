/* Weenie - A Mosswart Hideout (8578) */
DELETE FROM weenie WHERE class_Id = 8578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8578, 'portalmosswartrisingdungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8578, 1, 'A Mosswart Hideout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8578, 1, 33554867) /* SETUP_DID */
     , (8578, 2, 150994947) /* MOTION_TABLE_DID */
     , (8578, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8578, 1, 65536) /* ITEM_TYPE_INT */
     , (8578, 93, 3084) /* PHYSICS_STATE_INT */
     , (8578, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8578, 16, 32) /* ITEM_USEABLE_INT */
     , (8578, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8578, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8578, 1, True) /* STUCK_BOOL */
     , (8578, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8578, 13, True) /* ETHEREAL_BOOL */
     , (8578, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8578, 2, 45351493, 80, -100, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

