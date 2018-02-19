/* Weenie - Glenden Wood Dungeon (1307) */
DELETE FROM weenie WHERE class_Id = 1307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1307, 'portalglendendungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1307, 1, 'Glenden Wood Dungeon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1307, 1, 33555922) /* SETUP_DID */
     , (1307, 2, 150994947) /* MOTION_TABLE_DID */
     , (1307, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1307, 1, 65536) /* ITEM_TYPE_INT */
     , (1307, 93, 3084) /* PHYSICS_STATE_INT */
     , (1307, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1307, 16, 32) /* ITEM_USEABLE_INT */
     , (1307, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1307, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1307, 1, True) /* STUCK_BOOL */
     , (1307, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1307, 13, True) /* ETHEREAL_BOOL */
     , (1307, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1307, 2, 31654717, 161, -150, 0, -0.9832549, 0, 0, -0.1822356) /* DESTINATION_POSITION */;

